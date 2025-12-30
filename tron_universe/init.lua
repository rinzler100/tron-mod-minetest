minetest.register_craftitem("tron_universe:black_base", {	-- formerly black_item
	description = ("An item used to craft tron blocks"),
	inventory_image = "black_base.png"
})


minetest.register_node("tron_universe:dark_stone", {	-- formerly light_tracer_base
	description = "A dark stone that can be used to craft tron blocks",
	sounds = default.node_sound_stone_defaults(),
	sunlight_propagates = true,
	tiles = {"dark_stone.png"}, -- only one needed since all faces are the same
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:tracer_stone_blue", {	-- formerly light_tracer_blue
	description = "Blue tron strip light",
	light_source = 14,
	paramtype2 = "facedir",		-- makes the block orientation depend on where the player is looking when placing it
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"tracer_stone_blue.png", 	-- top
		"tracer_stone_blue.png", 	-- bottom
		"dark_stone.png", 				-- right
		"dark_stone.png", 				-- left
		"tracer_stone_blue.png", 	-- back
		"tracer_stone_blue.png"  	-- front
	},
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:tracer_stone_orange", {	-- formerly light_tracer_orange
	description = "Orange tron strip light",
	light_source = 14,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"tracer_stone_orange.png", 	-- top
		"tracer_stone_orange.png", 	-- bottom
		"dark_stone.png", 					-- right
		"dark_stone.png", 					-- left
		"tracer_stone_orange.png", 	-- back
		"tracer_stone_orange.png"  	-- front
	},
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:tracer_stone_yellow", {	-- formerly light_tracer_yellow
	description = "Yellow tron strip light",
	light_source = 14,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"tracer_stone_yellow.png", 	-- top
		"tracer_stone_yellow.png", 	-- bottom
		"dark_stone.png", 					-- right
		"dark_stone.png", 					-- left
		"tracer_stone_yellow.png", 	-- back
		"tracer_stone_yellow.png"  	-- front
	},
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:tracer_stone_green", {	-- formerly light_tracer_green
	description = "Green tron strip light",
	light_source = 14,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"tracer_stone_green.png", -- top
		"tracer_stone_green.png", -- bottom
		"dark_stone.png", 				-- right
		"dark_stone.png", 				-- left
		"tracer_stone_green.png", -- back
		"tracer_stone_green.png"  -- front
	},	
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:grid_black_blue", {	-- formerly tronblock1
	description = "black with a rim of blue",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {"grid_black_blue.png"},	-- all faces the same
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:grid_black_orange", {	-- formerly tronblock2
	description = "black with a rim of orange",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {"grid_black_orange.png"},	-- all faces the same
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:grid_black_yellow", {	-- formerly tronblock3
	description = "A CLU colored tron block",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {"grid_black_yellow.png"},	-- all faces the same
	groups = {cracky = 2}
})

minetest.register_node("tron_universe:grid_black_green", {	-- formerly tronblock4
	description = "Tron greenish blue grid block",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {"grid_black_green.png"},	-- all faces the same
	groups = {cracky = 2}
})

minetest.register_craft({
	output = "tron_universe:grid_black_blue",
	recipe = {
		{"default:diamond", "default:diamond", "default:diamond"},
		{"default:diamond", "tron_universe:black_base", "default:diamond"},
		{"default:diamond", "default:diamond", "default:diamond"},
	}
})

minetest.register_craft({
	output = "tron_universe:grid_black_yellow",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "tron_universe:black_base", "default:gold_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "tron_universe:grid_black_orange",
	recipe = {
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
		{"default:bronze_ingot", "tron_universe:black_base", "default:bronze_ingot"},
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
	}
})

minetest.register_craft({
	output = "tron_universe:grid_black_green",
	recipe = {
		{"default:diamond", "dye:dark_green", "default:diamond"},
		{"dye:dark_green", "tron_universe:black_base", "dye:dark_green"},
		{"default:diamond", "dye:dark_green", "default:diamond"},
	}
})

minetest.register_craft({
	output = "tron_universe:dark_stone",
	recipe = {
		{"default:steel_ingot", "default:coal_lump", "default:steel_ingot"},
		{"default:coal_lump", "default:steel_ingot", "default:coal_lump"},
		{"default:steel_ingot", "default:coal_lump", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "tron_universe:tracer_stone_blue",
	recipe = {
		{"", "dye:cyan", ""},
		{"dye:cyan", "tron_universe:dark_stone", "dye:cyan"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "tron_universe:tracer_stone_green",
	recipe = {
		{"", "dye:green", ""},
		{"dye:green", "tron_universe:dark_stone", "dye:green"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "tron_universe:tracer_stone_orange",
	recipe = {
		{"", "dye:orange", ""},
		{"dye:orange", "tron_universe:dark_stone", "dye:orange"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "tron_universe:tracer_stone_yellow",
	recipe = {
		{"", "dye:yellow", ""},
		{"dye:yellow", "tron_universe:dark_stone", "dye:yellow"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({    
    type = "cooking",
	output = "tron_universe:black_base",
    recipe = "default:obsidian",
    cooktime = 10,
})

