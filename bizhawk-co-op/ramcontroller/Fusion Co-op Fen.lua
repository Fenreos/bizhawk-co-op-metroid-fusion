-- ##########################################################
-- #          POTENTIALLY INTERESTING RAM ADDRESS           #
-- ##########################################################

-- 0x3000BDE : game mode 
-- 0x300001F : demo is playing flag
-- 0x3001245 : current pose 
--    can be used to prevent sending garbage data

-- 0x300003B : main Deck Percentage
-- 0x300003C : current SRX Percentage
-- 0x300003D : current TRO Percentage
-- 0x300003E : current PYR Percentage
-- 0x300003F : current AQA Percentage
-- 0x3000040 : current ARC Percentage
-- 0x3000041 : current NOC Percentage 
--    maybe needed to sync progression

-- 0x3000031 : map X coordinate
-- 0x3000032 : map Y coordinate
-- 0x30000B2 : room's map X coordinate
-- 0x30000B3 : room's map Y coordinate 
--    can be used to debug map data

-- 0x300131D : security status
-- 0x300131E : downloaded map status
--    maybe needed to sync map correctly



-- ##########################################################
-- #           POTENTIALLY INTERESTING API CALLS            #
-- ##########################################################

-- host.users          -> list of player names
-- host.client_ping    -> ping in ms
-- gui.addmessage(msg) -> print to display



-- ##########################################################
-- #                      DATA TABLES                       #
-- ##########################################################

local ram_table = {
	game_mode       = { address = 0x3000BDE, range = 0x001, size = 1, cache = {} },
	explored_map    = { address = 0x2037C00, range = 0x400, size = 1, cache = {} },
	map_vram_buffer = { address = 0x2034000, range = 0x800, size = 2, cache = {} },
}

local game_mode_table = {
    [00] = "Title",
    [01] = "In-game",
    [02] = "Reboot",
    [03] = "Map",
    [04] = "Most cut-scenes",
    [05] = "SA-X close-up",
    [06] = "Erase SRAM menu",
    [07] = "Intro",
    [08] = "Game over",
    [09] = "Ending",
    [10] = "Died from SR388 collision",
    [11] = "Credits",
    [12] = "Demo",
    [13] = "--Unknown--",
    [14] = "Nothing",
}

local area_table = {
	[0] = "Main Deck",
	[1] = "Sector 1 (SRX)",
	[2] = "Sector 2 (TRO)",
	[3] = "Sector 3 (PYR)",
	[4] = "Sector 4 (AQA)",
	[5] = "Sector 5 (ARC)",
	[6] = "Sector 6 (NOC)",
}



-- ##########################################################
-- #                    HELPER FUNCTIONS                    #
-- ##########################################################

-- create an indent
function indent(n)
	local s = ''
	local t = '    '
	for i = 1, n do s = s .. t end
	return s
end

-- compare 2 variables
function compare(a, b)
	if type(a) ~= type(b) then
	  	if type(a) == "number" then return true
	  	else return false
	  	end
	else return a < b
	end
end

-- convert anything to string
function dump(o, n)
	if n == nil then n = 0 end
	if type(o) == 'table' then
	  	local s = '{'
	  	local keys = {}
    	for k in pairs(o) do table.insert(keys, k) end
    	table.sort(keys, compare)
	  
		local i = 0
		for _, k in ipairs(keys) do
		  	local v = o[k]
			if type(k) ~= 'number' then k = '"' .. k .. '"' end
			s = s .. '\n' .. indent(n + 1) .. '[' .. k .. '] = ' .. dump(v, n + 1) .. ','
			i = i + 1
		end
		
		if i > 0 then s = s .. '\n' .. indent(n) end
		return s .. '}'
	else return tostring(o)
	end
end

-- read ram data
function read_ram(address, size, range, domain)
	if type(address) == "table" then
		range = address.range
		size = address.size
		address = address.address
	end

	if size == nil then size = 1 end
	if range == nil then range = size end
	if domain == nil then domain = "System Bus" end

	local result = {}
	local x = 0
	for k, v in pairs(memory.readbyterange(address, range, domain)) do
		local d = math.floor(k / size)
		local r = math.fmod(k, size)

		local k = 1
		for i = 1, r do k = k * 256 end
		x = x + k * v

		if r == size - 1 then
			result[d] = x
			x = 0
		end
	end

	return result
end

-- write ram data
function write_ram(data, address, size, domain)
	if type(address) == "table" then
		size = address.size
		address = address.address
	end

	if address == nil then address = 0 end
	if size == nil then size = 1 end
	if domain == nil then domain = "System Bus" end

	for k, v in pairs(data) do
	  	for i = 0, size - 1 do
			r = math.fmod(v, 256)
			v = math.floor(v / 256)
			memory.writebyte(address + size * k + i, r)
	  	end
	end
end

-- check if a tables is empty
function is_tables_empty(x)
	return next(x) == nil
end

-- check if 2 tables are identical
function do_tables_match(a, b)
	return table.concat(a) == table.concat(b)
end

-- return element of table a that differs from table b
-- maybe improve algo to handle different keyset
function table_diff(a, b)
    local result = {}
	for k, v in pairs(b) do
		-- print(dump(k) .. " = " .. dump(v) .. " / " .. dump(b[k]) .. " -> " .. dump(v ~= b[k]))
		if (a[k] ~= v) then result[k] = v end
	end
	-- print(dump(result))
    return result
end

-- convert 2 bytes into tile data
function u16_to_tile(n)
	return {
		raw_data = n,
		tile_number = math.mod(n, 1024),
		horizontal_flip = math.mod(math.floor(n / 1024), 2) ~= 0,
		vertical_flip = math.mod(math.floor(n / 2048), 2) ~= 0,
		palette_number = math.floor(n / 4096),
	}
end



-- ##########################################################
-- #                     REQUIERED API                      #
-- ##########################################################

-- object that exposes the public functions
-- needs to have an itemcount to be concidered as a valid ram controller
local mf_ram = {itemcount = 1}



local old = {}

-- gets a message to send to the other player
-- function is triggerd each frame
-- returns the message as a dictionary object
-- returns false if no message is to be send
function mf_ram.getMessage()
	-- local new = read_ram(ram_table.map_vram_buffer)
	-- local diff = table_diff(old, new)

	-- tiles = {}
	-- for k, v in pairs(diff) do
	-- 	tiles[k] = u16_to_tile(v)
	-- end

	-- if not is_tables_empty(tiles) then print(dump(tiles)) end
	-- old = new

	local new = read_ram(ram_table.game_mode)
	local diff = table_diff(old, new)

	if not is_tables_empty(diff) then
		local s = game_mode_table[diff[0]]
		print(s)
		gui.addmessage(s)
	end

	old = new

	return false
end



-- process a message from another player
function mf_ram.processMessage(user, message)

end



-- return ram controller
return mf_ram

