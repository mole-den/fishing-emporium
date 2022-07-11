dofile_once("data/scripts/lib/utilities.lua")

function material_area_checker_success( pos_x, pos_y )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )

    local vel_comp = EntityGetFirstComponent(hook, "VelocityComponent")
    ComponentSetValue2(vel_comp, "mVelocity", 0, -50)

    EntityAddTag(hook, "in_liquid")
end

function material_area_checker_failed( pos_x, pos_y )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )

    EntityRemoveTag(hook, "in_liquid")
end