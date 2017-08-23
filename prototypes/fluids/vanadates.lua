-------------------------------------------------------------------------------
--[[VANADATES]]--
-------------------------------------------------------------------------------
--[[recipes]]--
local vanadates= {
    type = "recipe",
    name = "vanadates",
    category = "carbonfilter",
    enabled = "false",
    energy_required = 5,
    ingredients ={
        {type="fluid", name="pressured-vpulp", amount=200},
		{type="item", name="active-carbon", amount=2},
    },
    results=
    {
        {type="fluid", name="vanadates", amount=100},
    },
    main_product= "vanadates",
    icon = "__pyfusionenergy__/graphics/icons/vanadates.png",
    subgroup = "py-fusion-fluids",
    order = "n",
}

-------------------------------------------------------------------------------
--[[fluids]]--
local fluid =
{
    type = "fluid",
    name = "vanadates",
    icon = "__pyfusionenergy__/graphics/icons/vanadates.png",
    default_temperature = 15,
    base_color = {r = 0.141, g = 0.082, b = 0.396},
    flow_color = {r = 0.141, g = 0.082, b = 0.396},
    max_temperature = 100,
	gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-fusion-fluids",
    order = "n"
}

-------------------------------------------------------------------------------
--[[Extend Data]]--
data:extend({fluid, vanadates})