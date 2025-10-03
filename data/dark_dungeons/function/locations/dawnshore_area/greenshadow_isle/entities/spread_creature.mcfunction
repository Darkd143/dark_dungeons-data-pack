spreadplayers 76 151 1 70 false @s

execute at @s if entity @a[distance=..3] run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/spread_creature

execute at @s unless block ~ ~-1 ~ grass_block positioned ~ ~-1 ~ run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/check_lower_position

tag @s remove just_summoned
