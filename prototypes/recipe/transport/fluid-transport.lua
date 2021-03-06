local fluid_transport = {type = "recipe", group = "surfaces", subgroup = "surfaces-transport", enabled = true, ingredients = {{"storage-tank", 2}}}

local fluid_transport_upper = table.deepcopy(fluid_transport)
fluid_transport_upper.name = "fluid-transport-upper"
fluid_transport_upper.result = "fluid-transport-upper"
data:extend({fluid_transport_upper})

local fluid_transport_lower = table.deepcopy(fluid_transport)
fluid_transport_lower.name = "fluid-transport-lower"
fluid_transport_lower.result = "fluid-transport-lower"
data:extend({fluid_transport_lower})