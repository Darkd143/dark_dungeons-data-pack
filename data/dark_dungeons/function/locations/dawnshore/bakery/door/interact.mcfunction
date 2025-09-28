execute if block -91 72 91 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/bakery/door/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/inside] run return run function dark_dungeons:locations/dawnshore/bakery/door/open

tellraw @s {"text":"It's locked..."}

return 1
