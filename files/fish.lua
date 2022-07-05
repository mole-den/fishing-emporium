dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/filesfish_list.lua")

function material_area_checker_success( pos_x, pos_y )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )
        
    local wait_time = 0

    local hooked_fish;

    local vel_comp = EntityGetFirstComponent(hook, "VelocityComponent")
    ComponentSetValue2(vel_comp, "mVelocity", 0, -50)

    --GamePrint("fishe")

    if (EntityHasTag(hook, "hook_t1")) then
        hooked_fish = get_fish(1)
        
    end

    if (EntityHasTag(hook, "hook_s1")) then
        wait_time = wait_time + math.random(60, 120)

    else if (EntityHasTag(hook, "hook_s2")) then
        wait_time = wait_time + math.random(60, 80)

    end
    end

    --wait


    GamePrint(hooked_fish)
    GamePrint(hooked_fish["id"])

    EntityKill(hook)

    fish()
end

function fish()

end

function get_fish(fish_tier)
    local shuffled = {}
    for i, v in ipairs(fish_list) do
    local pos = math.random(1, #shuffled+1)
    table.insert(shuffled, pos, v)
    end
    for i, v in ipairs(shuffled) do 
        local x;
        if v["tier"] == fish_tier then x = v else x = 0 end
        if (x ~= 0) then return x 
    end
end
end

