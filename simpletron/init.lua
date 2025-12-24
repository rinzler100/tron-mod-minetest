minetest.register_craftitem("simpletron:black_item", {
	description = ("An item used to craft tron blocks"),
	inventory_image = "simpletron_black_item.png"
})


minetest.register_node("simpletron:light_tracer_base", {
	description = "A dark material used to craft light tracer blocks",
	sounds = default.node_sound_stone_defaults(),
	sunlight_propagates = true,
	tiles = {
		"light_tracer_base.png", -- top
		"light_tracer_base.png", -- bottom
		"light_tracer_base.png", -- right
		"light_tracer_base.png", -- left
		"light_tracer_base.png", -- back
		"light_tracer_base.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:light_tracer_blue", {
	description = "Blue tron strip light",
	light_source = 15,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"light_tracer_blue.png", -- top
		"light_tracer_blue.png", -- bottom
		"light_tracer_base.png", -- right
		"light_tracer_base.png", -- left
		"light_tracer_blue.png", -- back
		"light_tracer_blue.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:light_tracer_orange", {
	description = "Orange tron strip light",
	light_source = 15,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"light_tracer_orange.png", -- top
		"light_tracer_orange.png", -- bottom
		"light_tracer_base.png", -- right
		"light_tracer_base.png", -- left
		"light_tracer_orange.png", -- back
		"light_tracer_orange.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:light_tracer_yellow", {
	description = "Yellow tron strip light",
	light_source = 15,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"light_tracer_yellow.png", -- top
		"light_tracer_yellow.png", -- bottom
		"light_tracer_base.png", -- right
		"light_tracer_base.png", -- left
		"light_tracer_yellow.png", -- back
		"light_tracer_yellow.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:light_tracer_green", {
	description = "Green tron strip light",
	light_source = 15,
	paramtype2 = "facedir",
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"light_tracer_green.png", -- top
		"light_tracer_green.png", -- bottom
		"light_tracer_base.png", -- right
		"light_tracer_base.png", -- left
		"light_tracer_green.png", -- back
		"light_tracer_green.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:tronblock1", {
	description = "black with a rim of blue",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"simpletron_tronblock1.png", -- top
		"simpletron_tronblock1.png", -- bottom
		"simpletron_tronblock1.png", -- right
		"simpletron_tronblock1.png", -- left
		"simpletron_tronblock1.png", -- back
		"simpletron_tronblock1.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:tronblock2", {
	description = "black with a rim of orange",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"simpletron_tronblock2.png", -- top
		"simpletron_tronblock2.png", -- bottom
		"simpletron_tronblock2.png", -- right
		"simpletron_tronblock2.png", -- left
		"simpletron_tronblock2.png", -- back
		"simpletron_tronblock2.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:tronblock3", {
	description = "A CLU colored tron block",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"simpletron_tronblock3.png", -- top
		"simpletron_tronblock3.png", -- bottom
		"simpletron_tronblock3.png", -- right
		"simpletron_tronblock3.png", -- left
		"simpletron_tronblock3.png", -- back
		"simpletron_tronblock3.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_node("simpletron:tronblock4", {
	description = "Tron greenish blue grid block",
	light_source = 8,
	sounds = default.node_sound_glass_defaults(),
	tiles = {
		"simpletron_tronblock4.png", -- top
		"simpletron_tronblock4.png", -- bottom
		"simpletron_tronblock4.png", -- right
		"simpletron_tronblock4.png", -- left
		"simpletron_tronblock4.png", -- back
		"simpletron_tronblock4.png"  -- front
	},
	groups = {cracky = 2}
})

minetest.register_craft({
	output = "simpletron:tronblock1",
	recipe = {
		{"default:diamond", "default:diamond", "default:diamond"},
		{"default:diamond", "simpletron:black_item", "default:diamond"},
		{"default:diamond", "default:diamond", "default:diamond"},
	}
})

minetest.register_craft({
	output = "simpletron:tronblock3",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "simpletron:black_item", "default:gold_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "simpletron:tronblock2",
	recipe = {
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
		{"default:bronze_ingot", "simpletron:black_item", "default:bronze_ingot"},
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
	}
})

minetest.register_craft({
	output = "simpletron:tronblock4",
	recipe = {
		{"default:diamond", "dye:dark_green", "default:diamond"},
		{"dye:dark_green", "simpletron:black_item", "dye:dark_green"},
		{"default:diamond", "dye:dark_green", "default:diamond"},
	}
})

minetest.register_craft({
	output = "simpletron:light_tracer_base",
	recipe = {
		{"default:steel_ingot", "default:coal_lump", "default:steel_ingot"},
		{"default:coal_lump", "default:steel_ingot", "default:coal_lump"},
		{"default:steel_ingot", "default:coal_lump", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "simpletron:light_tracer_blue",
	recipe = {
		{"", "dye:cyan", ""},
		{"dye:cyan", "simpletron:light_tracer_base", "dye:cyan"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "simpletron:light_tracer_green",
	recipe = {
		{"", "dye:green", ""},
		{"dye:green", "simpletron:light_tracer_base", "dye:green"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "simpletron:light_tracer_orange",
	recipe = {
		{"", "dye:orange", ""},
		{"dye:orange", "simpletron:light_tracer_base", "dye:orange"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({
	output = "simpletron:light_tracer_yellow",
	recipe = {
		{"", "dye:yellow", ""},
		{"dye:yellow", "simpletron:light_tracer_base", "dye:yellow"},
		{"", "default:meselamp", ""},
	}
})

minetest.register_craft({    
    type = "cooking",
	output = "simpletron:black_item",
    recipe = "default:obsidian",
    cooktime = 10,
})

