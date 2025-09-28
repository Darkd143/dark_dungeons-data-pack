execute if block ~ ~ ~ spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_b/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_b/open

tellraw @s {"text":"It's locked..."}

return 1
