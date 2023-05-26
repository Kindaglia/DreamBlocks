minetest.register_craft({
	output = "dream_blocks:stair_nether_red 6",
	recipe = {
		{"nether:geode", "", ""},
		{"nether:geode", "nether:geode", ""},
		{"nether:geode", "nether:geode", "nether:geode"},
	}
})

minetest.register_craft({
	output = "dream_blocks:obsidian_glass_nether 2",
    recipe = {
		{"nether:geode", "default:glass", ""},
	}
})