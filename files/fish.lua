dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/files/lib.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/files/fish_list.lua")

function get_fish(fish_biome, fish_liquid)
    local shuffled = {}
    for i, v in ipairs(fish_list) do
    local pos = math.random(1, #shuffled+1)
    table.insert(shuffled, pos, v)
    end
    for i, v in ipairs(shuffled) do 
        local x;
        if table.contains(v["biomes"], fish_biome) and table.contains(v["liquids"], fish_liquid) then x = v else x = 0 end
        if (x ~= 0) then return x 
    end
end
end

local hook = GetUpdatedEntityID()
local x, y = EntityGetTransform( GetUpdatedEntityID() )
local biome = BiomeMapGetName( x, y )

local hooked_fish;

if (EntityHasTag(hook, "in_liquid")) == false then return end

--hook liquids
if (EntityHasTag(hook, "hook_liquid_water")) then
    hooked_fish = get_fish(biome, "water")
end
if (EntityHasTag(hook, "hook_liquid_lava")) then
    hooked_fish = get_fish(biome, "lava")
end

--rare quirk
if (EntityHasTag(hook, "hook_rare")) == false then
    if (hooked_fish["rare"]) == true then
        local rare = Math.Random(1, 3)
        if rare == 1 then 
            
        else
            hooked_fish = get_fish(biome)
        end
    end
end

if (hooked_fish["rare"]) == true then
    GamePrint("Rare fish caught!")
end

local player = EntityGetWithTag("player_unit")
local gold_awarded = hooked_fish["gold_awarded"]
local money_is_blood = false

if (EntityHasTag(hook, "hook_shiny")) then
    gold_awarded = gold_awarded * 2
end

GamePrint("You caught a " .. hooked_fish["name"] .. "!")
GamePrint(hooked_fish["desc"])
--fishe()

if GameHasFlagRun("FE_CAUGHT_" .. hooked_fish["id"]) then
    GamePrint("You have caught this fish before.")
end

if GameHasFlagRun("FE_CAUGHT_" .. hooked_fish["id"]) == false then
    gold_awarded = gold_awarded * 2
end

GameAddFlagRun("FE_CAUGHT_" .. hooked_fish["id"])

--gold
if (hooked_fish["blood_money"]) == true then
    money_is_blood = true
end
if EntityHasTag(hook, "hook_blood_money") then
    money_is_blood = true
end

if money_is_blood == false then
    while gold_awarded >= 10 do
        EntityLoad( "data/entities/items/pickup/goldnugget_10.xml", x, y-10 )
        gold_awarded = gold_awarded - 10
    end
else
    while gold_awarded >= 10 do
        EntityLoad( "data/entities/items/pickup/bloodmoney_10.xml", x, y-10 )
        gold_awarded = gold_awarded - 10
    end
end

--[[

HOOK QUIRKS

hook_shiny - double gold
hook_blood_money - always blood money
hook_rare - rare fish always stay hooked

]]--