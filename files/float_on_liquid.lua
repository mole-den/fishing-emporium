dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/files/fish_list.lua")

function material_area_checker_success( pos_x, pos_y )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )
    local vel_comp = EntityGetFirstComponent(hook, "VelocityComponent")
    ComponentSetValue2(vel_comp, "mVelocity", 0, -50)
end