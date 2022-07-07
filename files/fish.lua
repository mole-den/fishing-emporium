dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/files/fish_list.lua")

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

local hook = GetUpdatedEntityID()
local x, y = EntityGetTransform( GetUpdatedEntityID() )
--local biome = StatsBiomeGetValue(hook)

local hooked_fish;

if (EntityHasTag(hook, "in_water")) == false then return end

if (EntityHasTag(hook, "hook_t1")) then
    hooked_fish = get_fish(1)
        
        --check if biome matches? idk
end

local player = EntityGetWithTag("player_unit")
local gold_entity = "data/entities/items/pickup/goldnugget_"
local gold_awarded = hooked_fish["gold_awarded"]

if (EntityHasTag(hook, "hook_shiny")) then
    gold_awarded = gold_awarded * 2
end

--GamePrint(hooked_fish["id"])

--GamePrint(biome)
GamePrint("You caught a " .. hooked_fish["name"] .. "!")

--gold

if (hooked_fish["blood_money"]) == false then
    while gold_awarded >= 10 do
        EntityLoad( gold_entity .. "10.xml", x, y )
        gold_awarded = gold_awarded - 10
    end
else
    while gold_awarded >= 10 do
        EntityLoad( "data/entities/items/pickup/bloodmoney_10.xml", x, y )
        gold_awarded = gold_awarded - 10
    end
end

--[[while money >= 10 do
    local eid = load_gold_entity( gold_entity .. "10.xml", x, y-8, remove_timer )
    money = money - 10
    
    table.insert( entity_list, {eid, 6} )
end]]--

