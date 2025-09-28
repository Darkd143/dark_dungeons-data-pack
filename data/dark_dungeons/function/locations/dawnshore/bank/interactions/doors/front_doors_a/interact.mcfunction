execute if block ~ ~ ~ dark_oak_door[open=true] run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bank/inside] run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/open

tellraw @s {"text":"It's locked..."}

return 1
