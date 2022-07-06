dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/files/fish_list.lua")

function death( damage_type_bit_field, damage_message, entity_thats_responsible, drop_items )
    local hook = GetUpdatedEntityID()
    local x, y = EntityGetTransform( GetUpdatedEntityID() )

    GamePrint("hi")

    local hooked_fish;

    if (EntityHasTag(hook, "hook_t1")) then
        hooked_fish = get_fish(1)
        
    end


    GamePrint(hooked_fish)
    GamePrint(hooked_fish["id"])

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

