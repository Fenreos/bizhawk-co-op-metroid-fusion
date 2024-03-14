-- ##########################################################
-- #                          DATA                          #
-- ##########################################################

itemLocations = {
	{ ID=00, Area=0, Room=0x00, RoomWidth=0x4F, X=0x0b, Y=0x1b, Width=1, Height=1 },
	{ ID=01, Area=0, Room=0x01, RoomWidth=0x13, X=0x0d, Y=0x07, Width=1, Height=1 },
	{ ID=02, Area=0, Room=0x05, RoomWidth=0x13, X=0x07, Y=0x06, Width=2, Height=1 },
	{ ID=03, Area=0, Room=0x02, RoomWidth=0x40, X=0x1c, Y=0x02, Width=1, Height=1 },
	{ ID=04, Area=0, Room=0x29, RoomWidth=0x13, X=0x05, Y=0x12, Width=1, Height=1 },
	{ ID=05, Area=0, Room=0x29, RoomWidth=0x13, X=0x05, Y=0x19, Width=1, Height=1 },
	{ ID=06, Area=0, Room=0x1D, RoomWidth=0x13, X=0x04, Y=0x0a, Width=1, Height=1 },
	{ ID=07, Area=0, Room=0x28, RoomWidth=0x13, X=0x07, Y=0x04, Width=1, Height=1 },
	{ ID=08, Area=0, Room=0x1B, RoomWidth=0x13, X=0x07, Y=0x06, Width=2, Height=1 },
	{ ID=09, Area=-1, Room=-1 },
	{ ID=10, Area=0, Room=0x17, RoomWidth=0x40, X=0x12, Y=0x10, Width=1, Height=1 },
	{ ID=11, Area=0, Room=0x0C, RoomWidth=0x8b, X=0x36, Y=0x06, Width=1, Height=1 },
	{ ID=12, Area=0, Room=0x0F, RoomWidth=0x40, X=0x04, Y=0x06, Width=1, Height=1 },
	{ ID=13, Area=0, Room=0x0E, RoomWidth=0x13, X=0x0e, Y=0x17, Width=1, Height=1 },
	{ ID=14, Area=0, Room=0x13, RoomWidth=0x6d, X=0x0b, Y=0x0a, Width=1, Height=1 },
	{ ID=15, Area=0, Room=0x15, RoomWidth=0x4f, X=0x27, Y=0x05, Width=1, Height=1 },
	{ ID=16, Area=0, Room=0x19, RoomWidth=0x22, X=0x0b, Y=0x05, Width=1, Height=1 },
	{ ID=17, Area=0, Room=0x19, RoomWidth=0x22, X=0x16, Y=0x06, Width=2, Height=1 },
	{ ID=18, Area=0, Room=0x13, RoomWidth=0x6d, X=0x27, Y=0x06, Width=1, Height=1 },
	{ ID=19, Area=1, Room=0x1A, RoomWidth=0x13, X=0x07, Y=0x0a, Width=1, Height=1 },
	{ ID=20, Area=1, Room=0x07, RoomWidth=0x40, X=0x26, Y=0x0e, Width=1, Height=1 },
	{ ID=21, Area=1, Room=0x0A, RoomWidth=0x22, X=0x09, Y=0x09, Width=1, Height=1 },
	{ ID=22, Area=1, Room=0x15, RoomWidth=0x4f, X=0x14, Y=0x03, Width=1, Height=1 },
	{ ID=23, Area=-1, Room=-1 },
	{ ID=24, Area=1, Room=0x08, RoomWidth=0x4f, X=0x4a, Y=0x14, Width=1, Height=1 },
	{ ID=25, Area=1, Room=0x22, RoomWidth=0x13, X=0x06, Y=0x06, Width=2, Height=1 },
	{ ID=26, Area=1, Room=0x26, RoomWidth=0x13, X=0x05, Y=0x04, Width=1, Height=1 },
	{ ID=27, Area=1, Room=0x01, RoomWidth=0x4f, X=0x18, Y=0x04, Width=1, Height=1 },
	{ ID=28, Area=1, Room=0x11, RoomWidth=0x40, X=0x02, Y=0x04, Width=1, Height=1 },
	{ ID=29, Area=1, Room=0x04, RoomWidth=0x22, X=0x16, Y=0x06, Width=1, Height=1 },
	{ ID=30, Area=1, Room=0x09, RoomWidth=0x40, X=0x3c, Y=0x09, Width=1, Height=1 },
	{ ID=31, Area=1, Room=0x02, RoomWidth=0x13, X=0x09, Y=0x21, Width=1, Height=1 },
	{ ID=32, Area=2, Room=0x37, RoomWidth=0x22, X=0x08, Y=0x0e, Width=1, Height=1 },
	{ ID=33, Area=2, Room=0x37, RoomWidth=0x22, X=0x1e, Y=0x17, Width=1, Height=1 },
	{ ID=34, Area=2, Room=0x12, RoomWidth=0x13, X=0x07, Y=0x06, Width=2, Height=1 },
	{ ID=35, Area=2, Room=0x11, RoomWidth=0x22, X=0x11, Y=0x04, Width=1, Height=1 },
	{ ID=36, Area=2, Room=0x01, RoomWidth=0x7c, X=0x41, Y=0x04, Width=1, Height=1 },
	{ ID=37, Area=2, Room=0x03, RoomWidth=0x4f, X=0x48, Y=0x04, Width=1, Height=1 },
	{ ID=38, Area=2, Room=0x1B, RoomWidth=0x13, X=0x07, Y=0x06, Width=2, Height=1 },
	{ ID=39, Area=2, Room=0x26, RoomWidth=0x22, X=0x05, Y=0x06, Width=1, Height=1 },
	{ ID=40, Area=2, Room=0x1C, RoomWidth=0x40, X=0x1c, Y=0x03, Width=1, Height=1 },
	{ ID=41, Area=2, Room=0x1C, RoomWidth=0x40, X=0x36, Y=0x04, Width=1, Height=1 },
	{ ID=42, Area=2, Room=0x25, RoomWidth=0x5e, X=0x15, Y=0x03, Width=1, Height=1 },
	{ ID=43, Area=2, Room=0x20, RoomWidth=0x4f, X=0x04, Y=0x05, Width=1, Height=1 },
	{ ID=44, Area=2, Room=0x20, RoomWidth=0x4f, X=0x2d, Y=0x03, Width=1, Height=1 },
	{ ID=45, Area=2, Room=0x08, RoomWidth=0x22, X=0x15, Y=0x06, Width=2, Height=1 },
	{ ID=46, Area=2, Room=0x0A, RoomWidth=0x31, X=0x0b, Y=0x04, Width=1, Height=1 },
	{ ID=47, Area=2, Room=0x0D, RoomWidth=0x13, X=0x08, Y=0x06, Width=2, Height=1 },
	{ ID=48, Area=2, Room=0x04, RoomWidth=0x5e, X=0x4a, Y=0x09, Width=1, Height=1 },
	{ ID=49, Area=2, Room=0x2F, RoomWidth=0x22, X=0x18, Y=0x03, Width=1, Height=1 },
	{ ID=50, Area=2, Room=0x2A, RoomWidth=0x31, X=0x21, Y=0x05, Width=1, Height=1 },
	{ ID=51, Area=2, Room=0x05, RoomWidth=0x22, X=0x0e, Y=0x4f, Width=1, Height=1 },
	{ ID=52, Area=2, Room=0x05, RoomWidth=0x22, X=0x08, Y=0x6f, Width=1, Height=1 },
	{ ID=53, Area=3, Room=0x1D, RoomWidth=0x22, X=0x18, Y=0x03, Width=1, Height=1 },
	{ ID=54, Area=3, Room=0x1D, RoomWidth=0x22, X=0x14, Y=0x0f, Width=1, Height=1 },
	{ ID=55, Area=3, Room=0x06, RoomWidth=0x13, X=0x08, Y=0x21, Width=1, Height=1 },
	{ ID=56, Area=3, Room=0x0D, RoomWidth=0x22, X=0x08, Y=0x07, Width=1, Height=1 },
	{ ID=57, Area=-1, Room=-1 },
	{ ID=58, Area=3, Room=0x04, RoomWidth=0x13, X=0x06, Y=0x08, Width=1, Height=1 },
	{ ID=59, Area=3, Room=0x17, RoomWidth=0x13, X=0x08, Y=0x04, Width=1, Height=1 },
	{ ID=60, Area=3, Room=0x17, RoomWidth=0x13, X=0x0d, Y=0x0d, Width=1, Height=1 },
	{ ID=61, Area=-1, Room=-1 },
	{ ID=62, Area=3, Room=0x16, RoomWidth=0x13, X=0x0b, Y=0x06, Width=1, Height=1 },
	{ ID=63, Area=3, Room=0x16, RoomWidth=0x13, X=0x08, Y=0x10, Width=1, Height=1 },
	{ ID=64, Area=3, Room=0x12, RoomWidth=0xc7, X=0x48, Y=0x06, Width=1, Height=1 },
	{ ID=65, Area=3, Room=0x09, RoomWidth=0x13, X=0x09, Y=0x04, Width=1, Height=1 },
	{ ID=66, Area=3, Room=0x0A, RoomWidth=0x22, X=0x0f, Y=0x0f, Width=1, Height=1 },
	{ ID=67, Area=3, Room=0x0A, RoomWidth=0x22, X=0x1b, Y=0x06, Width=1, Height=1 },
	{ ID=68, Area=3, Room=0x11, RoomWidth=0x4f, X=0x1c, Y=0x14, Width=1, Height=1 },
	{ ID=69, Area=3, Room=0x0E, RoomWidth=0x40, X=0x1b, Y=0x09, Width=1, Height=1 },
	{ ID=70, Area=3, Room=0x10, RoomWidth=0x40, X=0x36, Y=0x06, Width=1, Height=1 },
	{ ID=71, Area=3, Room=0x1E, RoomWidth=0x22, X=0x04, Y=0x0d, Width=1, Height=1 },
	{ ID=72, Area=3, Room=0x1F, RoomWidth=0x31, X=0x2a, Y=0x07, Width=1, Height=1 },
	{ ID=73, Area=4, Room=0x08, RoomWidth=0x22, X=0x0b, Y=0x6d, Width=1, Height=1 },
	{ ID=74, Area=4, Room=0x07, RoomWidth=0x13, X=0x0e, Y=0x08, Width=1, Height=1 },
	{ ID=75, Area=5, Room=0x05, RoomWidth=0x4f, X=0x14, Y=0x25, Width=1, Height=1 },
	{ ID=76, Area=-1, Room=-1 },
	{ ID=77, Area=5, Room=0x07, RoomWidth=0x5e, X=0x03, Y=0x1b, Width=1, Height=1 },
	{ ID=78, Area=5, Room=0x0E, RoomWidth=0x22, X=0x08, Y=0x0a, Width=1, Height=1 },
	{ ID=79, Area=-1, Room=-1 },
	{ ID=80, Area=5, Room=0x09, RoomWidth=0x5e, X=0x40, Y=0x22, Width=1, Height=1 },
	{ ID=81, Area=5, Room=0x09, RoomWidth=0x5e, X=0x5a, Y=0x09, Width=1, Height=1 },
	{ ID=82, Area=6, Room=0x22, RoomWidth=0x31, X=0x22, Y=0x0e, Width=1, Height=1 },
	{ ID=83, Area=6, Room=0x42, RoomWidth=0x22, X=0x10, Y=0x0d, Width=1, Height=1 },
	{ ID=84, Area=6, Room=0x41, RoomWidth=0x13, X=0x09, Y=0x03, Width=1, Height=1 },
	{ ID=85, Area=6, Room=0x59, RoomWidth=0x13, X=0x06, Y=0x1b, Width=1, Height=1 },
	{ ID=86, Area=6, Room=0x5A, RoomWidth=0x40, X=0x38, Y=0x18, Width=1, Height=1 },
	{ ID=87, Area=6, Room=0x5A, RoomWidth=0x40, X=0x38, Y=0x28, Width=1, Height=1 },
	{ ID=88, Area=6, Room=0x1A, RoomWidth=0x31, X=0x2c, Y=0x08, Width=1, Height=1 },
	{ ID=89, Area=6, Room=0x18, RoomWidth=0x13, X=0x0a, Y=0x0d, Width=1, Height=1 },
	{ ID=90, Area=6, Room=0x36, RoomWidth=0x40, X=0x3b, Y=0x14, Width=1, Height=1 },
	{ ID=91, Area=6, Room=0x2F, RoomWidth=0x13, X=0x09, Y=0x11, Width=1, Height=1 },
	{ ID=92, Area=6, Room=0x31, RoomWidth=0x13, X=0x0a, Y=0x07, Width=1, Height=1 },
	{ ID=93, Area=6, Room=0x5F, RoomWidth=0x22, X=0x18, Y=0x06, Width=1, Height=1 },
	{ ID=94, Area=6, Room=0x4E, RoomWidth=0x31, X=0x2c, Y=0x08, Width=1, Height=1 },
	{ ID=95, Area=6, Room=0x49, RoomWidth=0x13, X=0x09, Y=0x06, Width=1, Height=1 },
	{ ID=96, Area=6, Room=0x0E, RoomWidth=0x13, X=0x0d, Y=0x05, Width=1, Height=1 },
	{ ID=97, Area=6, Room=0x0A, RoomWidth=0x22, X=0x13, Y=0x04, Width=1, Height=1 },
	{ ID=98, Area=6, Room=0x47, RoomWidth=0x40, X=0x3b, Y=0x13, Width=1, Height=1 },
	{ ID=99, Area=6, Room=0x57, RoomWidth=0x31, X=0x12, Y=0x12, Width=1, Height=1 },
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

-- convert table to string
function dump(o, n)
	if n == nil then n = 0 end
	if type(o) == 'table' then
		local s = '{\n'
		for k ,v in pairs(o) do
			if type(k) ~= 'number' then k = '"' .. k .. '"' end
			s = s .. indent(n + 1) .. '[' .. k .. '] = ' .. dump(v, n + 1) .. ',\n'
		end
		return s .. indent(n) .. '}'
	else return tostring(o)
	end
end



-- ##########################################################
-- #                          CORE                          #
-- ##########################################################

-- Writes value to RAM using little endian
local prevDomain = ""
function writeRAM(domain, address, size, value)
    -- print("[writeRAM]")
    -- print("domain : ", dump(domain))
    -- print("address : ", dump(address))
    -- print("size : ", dump(size))
    -- print("value : ", dump(value))
    -- print("")

	-- update domain
	if (prevDomain ~= domain) then
		prevDomain = domain
		if not memory.usememorydomain(domain) then return end
	end

	-- default size short
	if (size == nil) then size = 2 end
	if (value == nil) then return end

	if size == 1 then memory.writebyte(address, value)
	elseif size == 2 then memory.write_u16_le(address, value)
	elseif size == 4 then memory.write_u32_le(address, value)
	end
end

-- Reads a value from RAM using little endian
function readRAM(domain, address, size)
    -- print("[readRAM]")
    -- print("domain : ", dump(domain))
    -- print("address : ", dump(address))
    -- print("size : ", dump(size))
    -- print("")

	-- update domain
	if (prevDomain ~= domain) then
		prevDomain = domain
		if not memory.usememorydomain(domain) then return end
	end

	-- default size short
	if (size == nil) then size = 2 end
	if size == 1 then return memory.readbyte(address)
	elseif size == 2 then return memory.read_u16_le(address)
	elseif size == 4 then return memory.read_u32_le(address)
	end
end

function do_tables_match(a, b)
    -- print("[do_tables_match]")
    -- print("a : ", dump(a))
    -- print("b : ", dump(b))
    -- print("")

	return table.concat(a) == table.concat(b)
end

function difference(a, b)
    -- print("[difference]")
    -- print("a : ", dump(a))
    -- print("b : ", dump(b))
    -- print("")

    local ret = {}
	for k,v in pairs(a) do
		if (v ~= b[k]) then ret[k] = b[k] end
	end
    return ret
end

local abilityRAM = readRAM("System Bus", 0x300131A, 4)
local tankRAM = memory.readbyterange(0x2037200, 0xA00)
local mapRAM = memory.readbyterange(0x2037C00, 0x400)
local currMapRAM = memory.readbyterange(0x2034000, 0x800)
local areaID = readRAM("System Bus", 0x300002C, 1)
local bossRAM = readRAM("System Bus", 0x30006BA, 2)
local dataRoomRAM = readRAM("System Bus", 0x300134B, 1)
local destroyedStabilizers = readRAM("System Bus", 0x30006AE, 2)
local destroyedXBarriers = readRAM("System Bus", 0x30006B0, 2)
local destroyedXSuperBarriers = readRAM("System Bus", 0x30006B2, 2)
local destroyedXPowerBarriers = readRAM("System Bus", 0x30006B4, 2)
local destroyedEyedoors = readRAM("System Bus", 0x30006B6, 2)
local destroyedHatch = readRAM("System Bus", 0x30006B8, 1)
local waterFlag = readRAM("System Bus", 0x30006B9, 1)

-- Gets the list of the abilities in RAM
function getAbility()
    -- print("[getAbility]")
    -- print("")

	local ability = {}
	flags = readRAM("System Bus", 0x300131A, 4)

	if(abilityRAM ~= flags) then
		if(math.abs(flags - abilityRAM) ~= 8388608) then ability[0] = flags end
		abilityRAM = flags
	end

	return ability
end

-- Gets the list of all the event states
function getEvents()
    -- print("[getEvents]")
    -- print("")

	local events = {}
	local check = do_tables_match(mapRAM, memory.readbyterange(0x2037C00, 0x400))
	local check2 = do_tables_match(currMapRAM, memory.readbyterange(0x2034000, 0x800))

	if(check ~= true or check2 ~= true) then
		events[0] = difference(mapRAM, memory.readbyterange(0x2037C00, 0x400))
		events[1] = difference(currMapRAM, memory.readbyterange(0x2034000, 0x800))
		events[2] = readRAM("System Bus", 0x300002C, 1)
		mapRAM = memory.readbyterange(0x2037C00, 0x400)
		currMapRAM = memory.readbyterange(0x2034000, 0x800)
	end

	if (bossRAM ~= readRAM("System Bus", 0x30006BA, 2)) then
		events[3] = readRAM("System Bus", 0x30006BA, 2)
		bossRAM = readRAM("System Bus", 0x30006BA, 2)
	end

	if (dataRoomRAM ~= readRAM("System Bus", 0x300134B, 1)) then
		events[4] = readRAM("System Bus", 0x300134B, 1)
		dataRoomRAM = readRAM("System Bus", 0x300134B, 1)
	end

	if (destroyedStabilizers ~= readRAM("System Bus", 0x30006AE, 2)) then
		events[5] = readRAM("System Bus", 0x30006AE, 2)
		destroyedStabilizers = readRAM("System Bus", 0x30006AE, 2)
	end

	if (destroyedXBarriers ~= readRAM("System Bus", 0x30006B0, 2)) then
		events[6] = readRAM("System Bus", 0x30006B0, 2)
		destroyedXBarriers = readRAM("System Bus", 0x30006B0, 2)
	end

	if (destroyedXSuperBarriers ~= readRAM("System Bus", 0x30006B2, 2)) then
		events[7] = readRAM("System Bus", 0x30006B2, 2)
		destroyedXSuperBarriers = readRAM("System Bus", 0x30006B2, 2)
	end

	if (destroyedXPowerBarriers ~= readRAM("System Bus", 0x30006B4, 2)) then
		events[8] = readRAM("System Bus", 0x30006B4, 2)
		destroyedXPowerBarriers = readRAM("System Bus", 0x30006B4, 2)
	end

	if (destroyedEyedoors ~= readRAM("System Bus", 0x30006B6, 2)) then
		events[9] = readRAM("System Bus", 0x30006B6, 2)
		destroyedEyedoors = readRAM("System Bus", 0x30006B6, 2)
	end

	if (destroyedHatch ~= readRAM("System Bus", 0x30006B8, 1)) then
		events[10] = readRAM("System Bus", 0x30006B8, 1)
		destroyedHatch = readRAM("System Bus", 0x30006B8, 1)
	end

	if (waterFlag ~= readRAM("System Bus", 0x30006B9, 1)) then
		events[11] = readRAM("System Bus", 0x30006B9, 1)
		waterFlag = readRAM("System Bus", 0x30006B9, 1)
	end

	if (readRAM("System Bus", 0x3000B87, 1) == 0x67) then
		writeRAM("System Bus", 0x3000B87, 1, 0x69)
		events[12] = readRAM("System Bus", 0x3000B87, 1)
	end

	return events
end

-- Gets the list of ammo values and capacities
function getAmmo()
    -- print("[getAmmo]")
    -- print("")

	return {
		energyCapacity = readRAM("System Bus", 0x3001312, 2),
		missileCapacity = readRAM("System Bus", 0x3001316, 2),
		powerCapacity = readRAM("System Bus", 0x3001319, 1),

		energyCount = readRAM("System Bus", 0x3001310, 2),
		missileCount = readRAM("System Bus", 0x3001314, 2),
		powerCount = readRAM("System Bus", 0x3001318, 1)
	}
end

-- Event to check if a new tank is collected
-- Reverts changes if the tank has been collected already
-- Does not send ammo updates if new tank is found
local prevCollectingTankFlag = 0
function eventTankCollected()
    -- print("[eventTankCollected]")
    -- print("")

	local tanks = {}
	local check = do_tables_match(tankRAM, memory.readbyterange(0x2037200, 0xA00))

	if(check ~= true) then
		tanks[0] = difference(tankRAM, memory.readbyterange(0x2037200, 0xA00))
		tankRAM = memory.readbyterange(0x2037200, 0xA00)
		return tanks
	end

	return false
end

-- Event to check when a new ability is collected
function eventAbilityCollected(prevRam, newRam)
    -- print("[eventAbilityCollected]")
    -- print("prevRam : ", dump(prevRam))
    -- print("newRam : ", dump(newRam))
    -- print("")

	-- Find changed ability
	-- Only one ability can be collected at a time
	-- Only checks for added abilities, not removed (varia)
	if(newRam.ability[0] ~= nil and prevRam.ability[0] ~= newRam.ability[0]) then
		prevRam.ability = newRam.ability
		return {[0] = newRam.ability[0]}
	end

	-- No new ability
	return false
end

-- Event to check if any game events have changed
function eventTriggerEvent(prevRam, newRam)
    -- print("[eventTriggerEvent]")
    -- print("prevRam : ", dump(prevRam))
    -- print("newRam : ", dump(newRam))
    -- print("")

	local events = {}
	-- check if any changes
	if (newRam.events[0] ~= nil or newRam.events[1] ~= nil or newRam.events[2] ~= nil or newRam.events[3] ~= nil or newRam.events[4] ~= nil or newRam.events[5] ~= nil or newRam.events[6] ~= nil or newRam.events[7] ~= nil or newRam.events[8] ~= nil or newRam.events[9] ~= nil or newRam.events[10] ~= nil or newRam.events[11] ~= nil or newRam.events[12] ~= nil and (prevRam.events[0] ~= newRam.events[0] or prevRam.events[1] ~= newRam.events[1] or prevRam.events[2] ~= newRam.events[2] or prevRam.events[3] ~= newRam.events[3] or prevRam.events[4] ~= newRam.events[4] or prevRam.events[5] ~= newRam.events[5] or prevRam.events[6] ~= newRam.events[6] or prevRam.events[7] ~= newRam.events[7] or prevRam.events[8] ~= newRam.events[8] or prevRam.events[9] ~= newRam.events[9] or prevRam.events[10] ~= newRam.events[10] or prevRam.events[11] ~= newRam.events[11] or prevRam.events[12] ~= newRam.events[12])) then
		prevRam.events = newRam.events
		events[0] = newRam.events[0]
		events[1] = newRam.events[1]
		events[2] = newRam.events[2]
		events[3] = newRam.events[3]
		events[4] = newRam.events[4]
		events[5] = newRam.events[5]
		events[6] = newRam.events[6]
		events[7] = newRam.events[7]
		events[8] = newRam.events[8]
		events[9] = newRam.events[9]
		events[10] = newRam.events[10]
		events[11] = newRam.events[11]
		events[12] = newRam.events[12]
		return events
	end

	-- no events changed
	return false
end

-- Event to check if any ammo changed
-- Will not have any changes if a tank was collected
function eventAmmoChange(prevRam, newRam)
    -- print("[eventAmmoChange]")
    -- print("prevRam : ", dump(prevRam))
    -- print("newRam : ", dump(newRam))
    -- print("")

	local deltaammo = {}
	local changed = false

	if (prevRam.ammo.energyCount > 0) then
		-- If alive, send delta changes. Don't check for capacities (handled in tank event)
		deltaammo.delta = true

		-- Check energy capacity changes
		if (newRam.ammo.energyCapacity ~= prevRam.ammo.energyCapacity) then
			deltaammo.energyCapacity = newRam.ammo.energyCapacity - prevRam.ammo.energyCapacity
			changed = true			
		end

		-- Check missile capacity changes
		if (newRam.ammo.missileCapacity ~= prevRam.ammo.missileCapacity) then
			deltaammo.missileCapacity = newRam.ammo.missileCapacity - prevRam.ammo.missileCapacity
			changed = true			
		end

		-- Check power capacity changes
		if (newRam.ammo.powerCapacity ~= prevRam.ammo.powerCapacity) then
			deltaammo.powerCapacity = newRam.ammo.powerCapacity - prevRam.ammo.powerCapacity
			changed = true			
		end

		-- Check energy count changes
		if (newRam.ammo.energyCount ~= prevRam.ammo.energyCount) then
			deltaammo.energyCount = newRam.ammo.energyCount - prevRam.ammo.energyCount
			changed = true			
		end

		-- Check missile count changes
		if (newRam.ammo.missileCount ~= prevRam.ammo.missileCount) then
			deltaammo.missileCount = newRam.ammo.missileCount - prevRam.ammo.missileCount
			changed = true			
		end

		-- Check power bomb count changes
		if (newRam.ammo.powerCount ~= prevRam.ammo.powerCount) then
			deltaammo.powerCount = newRam.ammo.powerCount - prevRam.ammo.powerCount
			changed = true			
		end
	else 
		-- Was dead, send override values. Check counts AND capacities
		deltaammo.delta = false
		for ammo, value in pairs(newRam.ammo) do
			if (prevRam.ammo[ammo] ~= value) then
				deltaammo[ammo] = value
				changed = true			
			end
		end		
	end

	if changed then
		-- return any changes
		return deltaammo
	else 
		-- ammo is unchanged
		return false
	end
end

-- This sets a tank to be collected and give the appropriate ammo
-- Does not trigger for tanks that have already been collected
function setTankCollected(prevRAM, newTank)
    -- print("[setTankCollected]")
    -- print("prevRAM : ", dump(prevRAM))
    -- print("newTank : ", dump(newTank))
    -- print("")

	for k,v in pairs(newTank[0]) do
		writeRAM("System Bus", 0x2037200 + k, 1, v)
	end

	tankRAM = memory.readbyterange(0x2037200, 0xA00)
	prevRAM.tanks = tankRAM
	-- Return changes
	return prevRAM
end

-- Set an ability to be collected
function setAbilityCollected(prevAbility, newAbility)
    -- print("[setAbilityCollected]")
    -- print("prevAbility : ", dump(prevAbility))
    -- print("newAbility : ", dump(newAbility))
    -- print("")

	prevAbility = newAbility
	writeRAM("System Bus", 0x300131A, 4, newAbility[0])
	writeRAM("System Bus", 0x300001C, 1, readRAM("System Bus", 0x300131D))
	return prevAbility
end

-- Set a game event state to new state
function setEvent(prevEvent, newEvent)
    -- print("[setEvent]")
    -- print("prevEvent : ", dump(prevEvent))
    -- print("newEvent : ", dump(newEvent))
    -- print("")

	-- for each even change...
	if(newEvent[0] ~= nil) then
		for k,v in pairs(newEvent[0]) do
			writeRAM("System Bus", 0x2037C00 + k, 1, v)
		end
		mapRAM = memory.readbyterange(0x2037C00, 0x400)
	end

	if(newEvent[1] ~= nil and newEvent[2] ~= nil and readRAM("System Bus", 0x300002C, 1) == newEvent[2]) then
		for k,v in pairs(newEvent[1]) do
			writeRAM("System Bus", 0x2034000 + k, 1, v)
		end
		currMapRAM = memory.readbyterange(0x2034000, 0x800)
	end

	if(newEvent[3] ~= nil) then
		writeRAM("System Bus", 0x30006BA, 2, newEvent[3])
		bossRAM = readRAM("System Bus", 0x30006BA, 2)
	end

	if(newEvent[4] ~= nil) then
		writeRAM("System Bus", 0x300134B, 1, newEvent[4])
		dataRoomRAM = readRAM("System Bus", 0x300134B, 1)
	end

	if(newEvent[5] ~= nil) then
		writeRAM("System Bus", 0x30006AE, 2, newEvent[5])
		destroyedStabilizers = readRAM("System Bus", 0x30006AE, 2)
	end

	if(newEvent[6] ~= nil) then
		writeRAM("System Bus", 0x30006B0, 2, newEvent[6])
		destroyedXBarriers = readRAM("System Bus", 0x30006B0, 2)
	end

	if(newEvent[7] ~= nil) then
		writeRAM("System Bus", 0x30006B2, 2, newEvent[7])
		destroyedXSuperBarriers = readRAM("System Bus", 0x30006B2, 2)
	end

	if(newEvent[8] ~= nil) then
		writeRAM("System Bus", 0x30006B4, 2, newEvent[8])
		destroyedXPowerBarriers = readRAM("System Bus", 0x30006B4, 2)
	end

	if(newEvent[9] ~= nil) then
		writeRAM("System Bus", 0x30006B6, 2, newEvent[9])
		destroyedEyedoors = readRAM("System Bus", 0x30006B6, 2)
	end

	if(newEvent[10] ~= nil) then
		writeRAM("System Bus", 0x30006B8, 1, newEvent[10])
		destroyedHatch = readRAM("System Bus", 0x30006B8, 1)
	end

	if(newEvent[11] ~= nil) then
		writeRAM("System Bus", 0x30006B9, 1, newEvent[11])
		waterFlag = readRAM("System Bus", 0x30006B9, 1)
	end

	if(newEvent[12] ~= nil) then
		writeRAM("System Bus", 0x3000B87, 1, newEvent[12])
	end

	prevEvent = newEvent
	-- Return changes
	return prevEvent

end

-- Set ammo counts to new updates
function setAmmo(prevAmmo, deltaAmmo)
    -- print("[setAmmo]")
    -- print("prevAmmo : ", dump(prevAmmo))
    -- print("deltaAmmo : ", dump(deltaAmmo))
    -- print("")

	local newAmmo = {}
	if deltaAmmo.delta then
		-- If incremental delta changes, add values to current values
		-- deltas may be negative to subtract
		-- bound the updated values with the capacity and 0
		newAmmo.energyCapacity = math.max(prevAmmo.energyCapacity + 
			(deltaAmmo.energyCapacity or 0), 0)
		newAmmo.missileCapacity = math.max(prevAmmo.missileCapacity + 
			(deltaAmmo.missileCapacity or 0), 0)
		newAmmo.powerCapacity = math.max(prevAmmo.powerCapacity + 
			(deltaAmmo.powerCapacity or 0), 0)

		newAmmo.energyCount = math.max(math.min(prevAmmo.energyCount + 
			(deltaAmmo.energyCount or 0), newAmmo.energyCapacity), 0)
		newAmmo.missileCount = math.max(math.min(prevAmmo.missileCount + 
			(deltaAmmo.missileCount or 0), newAmmo.missileCapacity), 0)
		newAmmo.powerCount = math.max(math.min(prevAmmo.powerCount + 
			(deltaAmmo.powerCount or 0), newAmmo.powerCapacity), 0)
	else
		-- If override changes, set the new value discarding the old value
		for ammo,value in pairs(prevAmmo) do
			newAmmo[ammo] = deltaAmmo[ammo] or value
		end

	end

	-- Update the counts in RAM
	writeRAM("System Bus", 0x3001312, 2, newAmmo.energyCapacity)
	writeRAM("System Bus", 0x3001316, 2, newAmmo.missileCapacity)
	writeRAM("System Bus", 0x3001319, 1, newAmmo.powerCapacity)
	writeRAM("System Bus", 0x3001310, 2, newAmmo.energyCount)
	writeRAM("System Bus", 0x3001314, 2, newAmmo.missileCount)
	writeRAM("System Bus", 0x3001318, 1, newAmmo.powerCount)

	return newAmmo
end

-- Object that exposes the public functions
local mzm_ram = {}

-- RAM state from previous frame
local prevRAM = {
	ammo = {
		energyCount = 0,
		energyCapacity = 0,
		missileCount = 0,
		missileCapacity = 0,
		powerCount = 0,
		powerCapacity = 0
	},

	tanks = {},
	ability = {},
	events = {}
}

local splitItems = {}

function removeItems()
    -- print("[removeItems]")
    -- print("")

	areaID = readRAM("System Bus", 0x0054, 1)
	roomID = readRAM("System Bus", 0x0055, 1)

	for _,itemLocation in pairs(itemLocations) do
		if splitItems[itemLocation.ID] ~= my_ID and
			(itemLocation.Area == areaID and itemLocation.Room == roomID) then
			for x = itemLocation.X, (itemLocation.X + itemLocation.Width - 1) do
				for y = itemLocation.Y, (itemLocation.Y + itemLocation.Height - 1) do
					-- BG1 Data
					writeRAM("System Bus", ((x + (y * itemLocation.RoomWidth)) * 2) + 0x2D800, 1, 0x45)
					-- Clip Data
					writeRAM("System Bus", ((x + (y * itemLocation.RoomWidth)) * 2) + 0x27800, 1, 0x10)
				end
			end
		end
	end
end

-- Gets a message to send to the other player of new changes
-- Returns the message as a dictionary object
-- Returns false if no message is to be send
function mzm_ram.getMessage()
    -- print("[mzm_ram.getMessage]")
    -- print("")

	-- Gets the current RAM state
	local newRAM = {
		tanks = prevRAM.tanks,
		ability = getAbility(),
		events = getEvents(),
		ammo = getAmmo()
	}

	local message = {}
	local changed = false
	local newTank

	-- Gets the message for a new collected tank
	-- Also updates the states to squelch some changes
	newTank = eventTankCollected()
	if newTank then
		-- Add new changes
		message["t"] = newTank
		changed = true
	end

	-- Gets the message for a new collected ability
	local newAbility = eventAbilityCollected(prevRAM, newRAM)
	if newAbility then
		-- Add new changes
		message["a"] = newAbility
		changed = true
	end

	-- Gets the message for all changed game events
	local newEvent = eventTriggerEvent(prevRAM, newRAM)
	if newEvent then
		-- Add new changes
		message["e"] = newEvent
		changed = true
	end

	-- Gets the message for all updated ammo count/capacity
	local newAmmo = eventAmmoChange(prevRAM, newRAM)
	if newAmmo then
		-- Add new changes
		message["m"] = newAmmo
		changed = true
	end

	-- Update the frame pointer
	prevRAM = newRAM

	if changed then
		-- Send message
		print("[Message]")
		print(dump(message))
		print("")

		return message
	else 
		-- No updates, no message
		return false
	end
end

-- Process a message from another player and update RAM
function mzm_ram.processMessage(their_user, message)
    -- print("[mzm_ram.processMessage]")
    -- print("their_user : ", dump(their_user))
    -- print("message :", dump(message))
    -- print("")

	-- Process new tank collected
	-- Does nothing if tank was already collected
	if message["t"] then
		prevRAM = setTankCollected(prevRAM, message["t"])
	end

	-- Process new ability collected
	if message["a"] then
		prevRAM.ability = setAbilityCollected(prevRAM.ability, message["a"])
	end

	-- process all changed game events
	if message["e"] then
		prevRAM.events = setEvent(prevRAM.events, message["e"])
	end

	-- process all ammo updates
	if message["m"] then
		prevRAM.ammo = setAmmo(prevRAM.ammo, message["m"])
	end

	if message["i"] then
		splitItems = message["i"]
	end
end

mzm_ram.itemcount = 100

return mzm_ram