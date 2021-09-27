
--TECHNOLOGY
TECHNOLOGY("energy-3"):add_prereq("advanced-material-processing-2")

TECHNOLOGY("logistic-science-pack"):add_prereq('boron')

TECHNOLOGY("energy-1"):add_prereq('boron')

RECIPE("acetylene"):add_unlock("filtration-2")

--ACETYLENE to CM1
RECIPE {
    type = "recipe",
    name = "acetylene-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "acetylene", amount = 100},
        {type = "fluid", name = "water", amount = 100},
        {type = "item", name = "coke", amount = 3}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 150, temperature = 1600},
        {type = "fluid", name = "steam", amount = 100, temperature = 120, catalyst_amount = 100}
    },
    icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-acetylene.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "g"
}:add_unlock('energy-3')

RECIPE {
    type = "recipe",
    name = "calcium-carbide",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "coke", amount = 7},
        {type = "item", name = "lime", amount = 2}
    },
    results = {
        {type = "item", name = "calcium-carbide", amount = 10}
    }
}:add_unlock("filtration-2")

--GASOLINE to CM1
RECIPE {
    type = "recipe",
    name = "gasoline-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "gasoline", amount = 100},
        {type = "fluid", name = "water", amount = 1000},
        {type = "item", name = "coke", amount = 5},
        {type = "item", name = "fuelrod-mk01", amount = 1}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 150, temperature = 2600},
        {type = "fluid", name = "steam", amount = 1000, temperature = 100, catalyst_amount = 1000}
    },
    icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-gasoline.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "j"
}:add_unlock("energy-3")

RECIPE("borax-washing"):remove_unlock('energy-1'):add_unlock('boron')

RECIPE("boron-trioxide"):remove_unlock('logistic-science-pack'):add_unlock("boron")

RECIPE("boric-acid"):remove_unlock('logistic-science-pack'):add_unlock("boron")

RECIPE("diborane"):remove_unlock('energy-1'):add_unlock("boron")

RECIPE("borax-mine"):remove_unlock('energy-1'):add_unlock("boron")