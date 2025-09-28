execute if block ~ ~ ~ spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/craftsman/doors/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/inside] run return run function dark_dungeons:locations/dawnshore/craftsman/doors/open

tellraw @s {"text":"It's locked..."}

return 1
