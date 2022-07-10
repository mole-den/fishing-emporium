fish_list = 
{
    {
        id = "TEST_FISH",
        name = "Test Fish",
        desc = "This is a test fish.",
        sprite = "mods/fishing_emporium/files/hooks/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "_EMPTY_",
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },
}