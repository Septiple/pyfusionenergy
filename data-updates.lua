--update recipes for creosote

--update data for other mods.

--update recipes to use bobmods
if bobmods and bobmods.lib then
    require("prototypes.updates.bob-updates")
    --require("prototypes.updates.bob-additions")
end

--angel-updates
if angelsmods then
    require("prototypes.updates.angel-updates")
end