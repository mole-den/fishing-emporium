ModLuaFileAppend( "data/scripts/gun/gun_actions.lua", "mods/fishing_emporium/files/actions.lua" )

local nxml = dofile_once("mods/fishing_emporium/lib/nxml.lua")

function OnModInit()
	print("Mod - OnModInit()")
end

function OnModPostInit()
	print("Mod - OnModPostInit()")
end

function OnPlayerSpawned( player_entity )
	GamePrintImportant("Fishing")
end

function OnWorldPostUpdate()

end

function OnPlayerDied()
	print("dead")
end



--GamePrint("Fishing")