execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_interaction] at @s positioned ~-0.5 ~ ~-0.5 unless entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display,distance=..0.5] run return 1

return 0
