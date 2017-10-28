-------------------------------------------------------------------------------
--[[LIQUID NITROGEN]]--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
--[[fluids]]--
local fluid =
{
    type = "fluid",
    name = "liquid-nitrogen",
    icon = "__pyfusionenergy__/graphics/icons/liquid-nitrogen.png",
    default_temperature = 15,
    base_color = {r = 0.270, g = 0.392, b = 1.0},
    flow_color = {r = 0.270, g = 0.392, b = 1.0},
    max_temperature = 100,
	gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-fusion-gases",
    order = "c"
}

-------------------------------------------------------------------------------
--[[Extend Data]]--
data:extend({fluid})