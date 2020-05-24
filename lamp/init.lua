--White lamp
minetest.register_node("lamp:lamp_white",
{
	description = "White lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_clear.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
	light_color = {r=255,g=255,b=255},
        

})

minetest.register_craft({
	output = "lamp:lamp_white 4",
	recipe = {
		{ "default:glass","default:glass","default:glass"},
		{"flowers:flower_dandelion_white","default:torch","flowers:flower_dandelion_white"},
		{"default:glass","default:glass","default:glass"},
			}
})

--Blue lamp
minetest.register_node("lamp:lamp_blue",
{
	description = "Blue lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_blue.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
    light_color = {r=10,g=10,b=255},

})

minetest.register_craft({
	output = "lamp:lamp_blue 4",
	recipe = {
		{ "default:glass","default:glass","default:glass"},
		{"flowers:flower_geranium","default:torch","flowers:flower_geranium"},
		{"default:glass","default:glass","default:glass"},
			}
})

--Red lamp
minetest.register_node("lamp:lamp_red",
{
	description = "Red lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_red.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
    light_color = {r=25,g=5,b=5},

})

minetest.register_craft({
	output = "lamp:lamp_red 4",
	recipe = {
		{"default:glass","default:glass","default:glass"},
		{"flowers:flower_rose","default:torch","flowers:flower_rose"},
		{"default:glass","default:glass","default:glass"},
			}
})


--Yellow lamp
minetest.register_node("lamp:lamp_yellow",
{
	description = "Yellow lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_yellow.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
    light_color = {r=255,g=255,b=10},
})

minetest.register_craft({
	output = "lamp:lamp_yellow 4",
	recipe = {
		{"default:glass","default:glass","default:glass"},
		{"flowers:flower_dandelion_yellow","default:torch","flowers:flower_dandelion_yellow"},
		{"default:glass","default:glass","default:glass"},
			}
})


--Purple lamp
minetest.register_node("lamp:lamp_purple",
{
	description = "Purple lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_purple.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
    light_color = {r=255,g=255,b=10},
})

minetest.register_craft({
	output = "lamp:lamp_purple 4",
	recipe = {
		{"default:glass","default:glass","default:glass"},
		{"flowers:flower_dandelion_yellow","default:torch","flowers:flower_dandelion_yellow"},
		{"default:glass","default:glass","default:glass"},
			}
})


--Green lamp
minetest.register_node("lamp:lamp_green",
{
	description = "Green lamp",

	drawtype = "glasslike_framed_optional",
	tiles = {"lamp_green.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	use_texture_alpha = true,
	drawtype = "glasslike",
	light_source = 12,
    light_color = {r=255,g=255,b=10},
})

minetest.register_craft({
	output = "lamp:lamp_green 4",
	recipe = {
		{"default:glass","default:glass","default:glass"},
		{"flowers:flower_dandelion_yellow","default:torch","flowers:flower_dandelion_yellow"},
		{"default:glass","default:glass","default:glass"},
			}
})


