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
        price              = 200,
        mana               = 30,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/steel_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 50
        end,
    },
    {
        id                 = "MAGMA_HOOK",
        name               = "Magma Hook",
        description        = "7 second fishing time. Can be used to fish in lava!",
        sprite             = "mods/fishing_emporium/files/hooks/magma_hook.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/magma_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "2,3,4",
        spawn_probability  = "0.2,0.2,0.3",
        price              = 300,
        mana               = 30,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/magma_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 50
        end,
    },
    {
        id                 = "TOXIN_PROOF_HOOK",
        name               = "Toxin Proof Hook",
        description        = "4 second fishing time. Can catch fish in toxic sludge!",
        sprite             = "mods/fishing_emporium/files/hooks/toxin_proof_hook.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/toxin_proof_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "2,3,4",
        spawn_probability  = "0.4,0.4,0.4",
        price              = 250,
        mana               = 30,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/toxin_proof_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 30
        end,
    },
    {
        id                 = "SQUIDWARD_HOOK",
        name               = "Hook of the Connoisseur",
        description        = "9 second fishing time. Rare fish always stay hooked!",
        sprite             = "mods/fishing_emporium/files/hooks/squidward_hook.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/bullet_unidentified.png",
		related_projectiles	= {"mods/fishing_emporium/files/hooks/squidward_hook.xml"},
        type               = ACTION_TYPE_PROJECTILE,
        spawn_level        = "",
        spawn_probability  = "",
        price              = 300,
        mana               = 50,
        max_uses           = 25,
        action = function()
            add_projectile("mods/fishing_emporium/files/hooks/squidward_hook.xml")
            c.fire_rate_wait = c.fire_rate_wait + 50
        end,
    },
}

for k, v in ipairs(to_insert) do
    table.insert(actions, v)
end