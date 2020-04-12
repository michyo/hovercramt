dofile(minetest.get_modpath("hovercramt").."/hover.lua")

hover:register_hovercraft("hovercramt:hover_red" ,{
	description = "Red Hovercraft",
	textures = {"hovercraft_red.png"},
	inventory_image = "hovercraft_red_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

hover:register_hovercraft("hovercramt:hover_blue" ,{
	description = "Blue Hovercraft",
	textures = {"hovercraft_blue.png"},
	inventory_image = "hovercraft_blue_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

hover:register_hovercraft("hovercramt:hover_green" ,{
	description = "Green Hovercraft",
	textures = {"hovercraft_green.png"},
	inventory_image = "hovercraft_green_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

hover:register_hovercraft("hovercramt:hover_yellow" ,{
	description = "Yellow Hovercraft",
	textures = {"hovercraft_yellow.png"},
	inventory_image = "hovercraft_yellow_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_red',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:red', 'wool:red', 'wool:red'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'hovercramt:hover_blue',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'hovercramt:hover_green',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'hovercramt:hover_yellow',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_alias("hovercraft:hover_red", "hovercramt:hover_red")
minetest.register_alias("hovercraft:hover_blue", "hovercramt:hover_blue")
minetest.register_alias("hovercraft:hover_green", "hovercramt:hover_green")
minetest.register_alias("hovercraft:hover_yellow", "hovercramt:hover_yellow")

-- michyo added

-- White

hover:register_hovercraft("hovercramt:hover_white" ,{
	description = "White Hovercraft",
	textures = {"hovercraft_white.png"},
	inventory_image = "hovercraft_white_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_white',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:white', 'wool:white', 'wool:white'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Grey

hover:register_hovercraft("hovercramt:hover_grey" ,{
	description = "Grey Hovercraft",
	textures = {"hovercraft_grey.png"},
	inventory_image = "hovercraft_grey_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_grey',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:grey', 'wool:grey', 'wool:grey'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Dark Grey

hover:register_hovercraft("hovercramt:hover_darkgrey" ,{
	description = "Dark Grey Hovercraft",
	textures = {"hovercraft_darkgrey.png"},
	inventory_image = "hovercraft_darkgrey_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_darkgrey',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:dark_grey', 'wool:dark_grey', 'wool:dark_grey'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

--Black

hover:register_hovercraft("hovercramt:hover_black" ,{
	description = "Black Hovercraft",
	textures = {"hovercraft_black.png"},
	inventory_image = "hovercraft_black_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_black',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

--Cyan

hover:register_hovercraft("hovercramt:hover_cyan" ,{
	description = "Cyan Hovercraft",
	textures = {"hovercraft_cyan.png"},
	inventory_image = "hovercraft_cyan_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_cyan',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:cyan', 'wool:cyan', 'wool:cyan'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Dark Green

hover:register_hovercraft("hovercramt:hover_darkgreen" ,{
	description = "Dark Green Hovercraft",
	textures = {"hovercraft_darkgreen.png"},
	inventory_image = "hovercraft_darkgreen_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_darkgreen',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:dark_green', 'wool:dark_green', 'wool:dark_green'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Orange

hover:register_hovercraft("hovercramt:hover_orange" ,{
	description = "Orange Hovercraft",
	textures = {"hovercraft_orange.png"},
	inventory_image = "hovercraft_orange_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_orange',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:orange', 'wool:orange', 'wool:orange'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Brown

hover:register_hovercraft("hovercramt:hover_brown" ,{
	description = "Brown Hovercraft",
	textures = {"hovercraft_brown.png"},
	inventory_image = "hovercraft_brown_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_brown',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:brown', 'wool:brown', 'wool:brown'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Pink

hover:register_hovercraft("hovercramt:hover_pink" ,{
	description = "Pink Hovercraft",
	textures = {"hovercraft_pink.png"},
	inventory_image = "hovercraft_pink_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_pink',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:pink', 'wool:pink', 'wool:pink'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Magenta

hover:register_hovercraft("hovercramt:hover_magenta" ,{
	description = "Magenta Hovercraft",
	textures = {"hovercraft_magenta.png"},
	inventory_image = "hovercraft_magenta_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_magenta',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:magenta', 'wool:magenta', 'wool:magenta'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

-- Violet

hover:register_hovercraft("hovercramt:hover_violet" ,{
	description = "Violet Hovercraft",
	textures = {"hovercraft_violet.png"},
	inventory_image = "hovercraft_violet_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 3.0,
	fall_velocity = 0.5,
	bounce = 0.25,
})

minetest.register_craft({
	output = 'hovercramt:hover_violet',
	recipe = {
		{'', '', 'default:steelblock'},
		{'wool:violet', 'wool:violet', 'wool:violet'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.log("action", "[Hovercramt] Ver.1.00 (A fork of hovercraft by michyo) Loaded.")
