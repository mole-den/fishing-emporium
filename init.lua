ModLuaFileAppend( "data/scripts/gun/gun_actions.lua", "mods/fishing_emporium/files/actions.lua" )

local nxml = dofile_once("mods/mould_n/lib/nxml.lua")

function OnModInit()
	print("Mod - OnModInit()")
end

function OnModPostInit()
	print("Mod - OnModPostInit()")
end

function OnPlayerSpawned( player_entity )

end

function OnWorldPostUpdate()

end

function OnPlayerDied()
	print("dead")
end



GamePrint("Fishing")