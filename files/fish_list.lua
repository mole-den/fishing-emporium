dofile("mods/fishing_emporium/files/biome_list.lua")

fish_list = 
{
    {
        id = "COAL_PERCH",
        name = "Coal Perch",
        desc = "A small fish known for consuming the minerals in the mines they inhabit.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
            "oil",
            "lava",
        },
        gold_awarded = 10,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "COMMON_STARGAZER",
        name = "Common Stargazer",
        desc = "This fish hides in powders and stuns its prey with weak electric shocks.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_excavationsite",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "oil",
            "blood",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "STENDARI_FISH",
        name = "Fire Fish",
        desc = "A magical fish that emanates fire and warmth.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "lava",
        },
        gold_awarded = 30,
        blood_money = false,
        rare = true,
        fishe = function()

        end
    },
    {
        id = "TOXIC_FLOUNDER",
        name = "Toxic Flounder",
        desc = "An odd fish that swims along the bottom of liquids on its side, with an enhanced swim bladder and gills to survive toxic sludge.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_excavationsite",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "COMMON_FLOUNDER",
        name = "Common Flounder",
        desc = "An odd fish that swims along the bottom of liquids on its side.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_fungicave",
            "$biome_water",
            "$biome_desert",
            "_EMPTY_",
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "SMALLMOUTH_BASS",
        name = "Smallmouth Bass",
        desc = "This fish has a large mouth.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
        },
        gold_awarded = 30,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "LARGEMOUTH_BASS",
        name = "Largemouth Bass",
        desc = "This fish has a large mouth.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
        },
        gold_awarded = 30,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "BLOODWORM",
        name = "Bloodworm",
        desc = "Thats not a fish!",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_rainforest",
            "$biome_excavationsite",
            "$biome_water",
            "_EMPTY_",
        },
        liquids = {
            "blood",
        },
        gold_awarded = 20,
        blood_money = true,
        rare = true,
        fishe = function()

        end
    },
    {
        id = "LAMPREY",
        name = "Lamprey",
        desc = "Thats not a fish!",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_rainforest",
            "$biome_excavationsite",
            "$biome_water",
            "_EMPTY_",
        },
        liquids = {
            "blood",
            "radioactive_liquid",
        },
        gold_awarded = 10,
        blood_money = true,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "PUFFERFISH",
        name = "Common Pufferfish",
        desc = "Absorbs toxicity from toxic sludge to weaponize in its spines.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "SUNFISH",
        name = "Sunfish",
        desc = "That is one heavy fish.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_lake",
        },
        liquids = {
            "water",
        },
        gold_awarded = 500,
        blood_money = false,
        rare = true,
        fishe = function()

        end
    },
    {
        id = "VARIANT_PUFFERFISH_R",
        name = "Variant Pufferfish", --red
        desc = "Absorbs toxicity from toxic sludge to weaponize in its spines.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_rainforest",
            "$biome_excavationsite",
            "$biome_water",
            "$biome_lake",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "magic_liquid_polymorph",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "VARIANT_PUFFERFISH_G",
        name = "Variant Pufferfish", --green
        desc = "Absorbs toxicity from toxic sludge to weaponize in its spines.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_rainforest",
            "$biome_excavationsite",
            "$biome_water",
            "$biome_lake",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "magic_liquid_polymorph",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "VARIANT_PUFFERFISH_B",
        name = "Variant Pufferfish", --blue
        desc = "Absorbs toxicity from toxic sludge to weaponize in its spines.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_rainforest",
            "$biome_excavationsite",
            "$biome_water",
            "$biome_lake",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "magic_liquid_polymorph",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "LLEAVE",
        name = "Shining Pufferfish",
        desc = "Absorbs toxicity from COD lobbies to weaponize in its spines.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_water",
            "$biome_lake",
        },
        liquids = {
            "radioactive_liquid",
            "midas",
            "midas_precursor",
        },
        gold_awarded = 300,
        blood_money = false,
        rare = true,
        fishe = function()

        end
    },
    {
        id = "UKKO_FISH",
        name = "Lightning Fish",
        desc = "A magical fish that emanates electricity and pain.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
        },
        gold_awarded = 30,
        blood_money = false,
        rare = true,
        fishe = function()

        end
    },
    {
        id = "SALMON",
        name = "Salmon",
        desc = "A swift fish well equipped from swimming up streams.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            unpack(any_biome),
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "LAKE_SALMON",
        name = "Lake Salmon",
        desc = "A swift fish well equipped from swimming up streams.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_lake",
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()

        end
    },
    {
        id = "RED_SALMON",
        name = "Red Salmon",
        desc = "A swift fish well equipped from swimming up streams.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_lake",
            "$biome_winter",
        },
        liquids = {
            "water",
        },
        gold_awarded = 10,
        blood_money = true,
        rare = true,
        fishe = function()

        end
    },
}