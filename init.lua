ModLuaFileAppend( "data/scripts/gun/gun_actions.lua", "mods/fishing_emporium/files/actions.lua" )
ModLuaFileAppend( "data/scripts/perks/perk_list.lua", "mods/fishing_emporium/files/perk_list.lua" )

local nxml = dofile_once("mods/fishing_emporium/lib/nxml.lua")

local xml = nxml.parse(ModTextFileGetContent("data/entities/animals/boss_pit/boss_pit.xml"))
xml:add_child(nxml.parse([[
	<LuaComponent
		script_death="mods/fishing_emporium/files/death_scripts/death_squidward.lua"
		>
	</LuaComponent>
]]))
ModTextFileSetContent("data/entities/animals/boss_pit/boss_pit.xml", tostring(xml))

function OnModInit()
	print("Mod - OnModInit()")
end

function OnModPostInit()
	print("Mod - OnModPostInit()")
end

function OnPlayerSpawned( player_entity )
	--GamePrintImportant("Fishing")
end

function OnWorldPostUpdate()

end

function OnPlayerDied()
	print("dead")
end



--GamePrint("Fishing")