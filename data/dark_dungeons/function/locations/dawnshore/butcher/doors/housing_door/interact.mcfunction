execute if block -110 76 58 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/butcher/doors/housing_door/close

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/housing_area] run return run function dark_dungeons:locations/dawnshore/butcher/doors/housing_door/open

tellraw @s {"text":"It's locked..."}

return 1
