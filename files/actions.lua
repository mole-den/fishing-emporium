local to_insert = {
	--[[{
        id                 = "TEST_HOOK",
        name               = "Test Hook",
        description        = "4 second fishing time. This is a test hook.",
        sprite             = "mods/fishing_emporium/files/hooks/test_hook.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/test_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "",
        spawn_probability  = "",
        price              = 150,
        mana               = 10,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/test_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 100
        end,
    },]]--
    {
        id                 = "STEEL_HOOK",
        name               = "Steel Hook",
        description        = "5 second fishing time. Nothing special.",
        sprite             = "mods/fishing_emporium/files/hooks/steel_hook.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/steel_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "1,2,3",
        spawn_probability  = "0.4,0.4,0.4",
        price              = 250,
        mana               = 30,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/steel_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 50
        end,
    },
}

for k, v in ipairs(to_insert) do
    table.insert(actions, v)
end