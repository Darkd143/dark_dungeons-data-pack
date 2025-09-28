execute if block -108 72 68 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/butcher/doors/front_door/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside] run return run function dark_dungeons:locations/dawnshore/butcher/doors/front_door/open

tellraw @s {"text":"It's locked..."}

return 1
