execute if block ~ ~ ~ spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/tavern/doors/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/tavern/inside] run return run function dark_dungeons:locations/dawnshore/tavern/doors/open

tellraw @s {"text":"It's locked..."}

return 1
