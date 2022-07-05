dofile_once("data/scripts/lib/utilities.lua")

function material_area_checker_success( pos_x, pos_y )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )
        
    local wait_time = 0

    local vel_comp = EntityGetFirstComponent(hook, "VelocityComponent")
    ComponentSetValue2(vel_comp, "mVelocity", 0, -50)

    GamePrint("fishe")

    --[[if (EntityGetTags(hook) == "") then

    end]]--

    if (EntityHasTag(hook, "hook_t1")) then
        
    end

    if (EntityHasTag(hook, "hook_s1")) then
        wait_time = wait_time + math.random(60, 120)

    else if (EntityHasTag(hook, "hook_s2")) then
        wait_time = wait_time + math.random(60, 80)

    end
    end

    fish()
end

function fish()
    GamePrint("function fish moment")
end