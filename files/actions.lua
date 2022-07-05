local to_insert = {
	{
        id                 = "TEST_HOOK",
        name               = "Test Hook",
        description        = "TIER: I SPEED: I",
        sprite             = "data/ui_gfx/gun_actions/freezing_gaze.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/test_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "1",
        spawn_probability  = "1",
        price              = 150,
        mana               = 10,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/test_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 100
        end,
    },
}

for k, v in ipairs(to_insert) do
    table.insert(actions, v)
end