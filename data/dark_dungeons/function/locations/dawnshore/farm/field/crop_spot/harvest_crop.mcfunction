kill @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_7,distance=..0.5]
loot give @s loot dark_dungeons:items/plants/crops/einkorn_wheat
execute at @s run playsound minecraft:block.crop.break master @a ~ ~ ~ 1 1
