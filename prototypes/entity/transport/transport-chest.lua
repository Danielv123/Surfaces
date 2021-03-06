data:extend({{
	type = "logistic-container",
	name = "transport-chest-up",
	icon = "__Surfaces__/graphics/entity/transport/input-chest-up.png",
	flags = {"placeable-player"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "transport-chest-up"},
	max_health = 150,
	corpse = "small-remnants",
	collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	fast_replaceable_group = "container",
	inventory_size = 48,
	logistic_mode = "requester",
	open_sound = {filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65},
	close_sound = {filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7},
	vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
	picture = {filename = "__Surfaces__/graphics/entity/transport/input-chest-up.png", priority = "extra-high", width = 38, height = 32, shift = {0.1, 0}},
	circuit_wire_max_distance = 7.5
},{
	type = "logistic-container",
	name = "transport-chest-down",
	icon = "__Surfaces__/graphics/entity/transport/input-chest-down.png",
	flags = {"placeable-player"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "transport-chest-down"},
	max_health = 150,
	corpse = "small-remnants",
	collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	fast_replaceable_group = "container",
	inventory_size = 48,
	logistic_mode = "requester",
	open_sound = {filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65},
	close_sound = {filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7},
	vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
	picture = {filename = "__Surfaces__/graphics/entity/transport/input-chest-down.png", priority = "extra-high", width = 38, height = 32, shift = {0.1, 0}},
	circuit_wire_max_distance = 7.5
}})