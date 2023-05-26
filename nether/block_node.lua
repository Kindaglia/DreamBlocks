minetest.register_node("dream_blocks:stair_nether_red", {
    description = "Nether Stair ",
    tiles = {"stair_nether_red.png"},
    drawtype = "nodebox",
    paramtype = "light",
    paramtype2 = "facedir",
    is_ground_content = true,
    groups = {cracky = 3, oddly_breakable_by_hand = 3},
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Bottom step
            {-0.5, 0, 0, 0.5, 0.5, 0.5}, -- Top step
        },
    },
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("dream_blocks:obsidian_glass_nether", {
	description = "Nether Glass ",
	drawtype = "glasslike_framed_optional",
	tiles = {"obsidian_glass_nether.png", "default_obsidian_glass_detail.png"},
	use_texture_alpha = "clip", -- only needed for stairs API
	paramtype = "light",
	is_ground_content = false,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky = 3},
})

minetest.register_node("dream_blocks:glowstone_red", {
	description = ("Glowstone Red"),
	tiles = {"nether_glowstone_red.png"},
	is_ground_content = true,
	light_source = 14,
	paramtype = "light",
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	can_dig = transmogrified_can_dig,
})


