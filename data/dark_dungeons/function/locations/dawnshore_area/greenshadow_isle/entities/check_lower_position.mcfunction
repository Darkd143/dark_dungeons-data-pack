execute unless entity @s[scores={temp_storage=0..}] run scoreboard players set @s temp_storage 0

execute if block ~ ~-1 ~ grass_block unless block ~ ~ ~ #minecraft:leaves positioned ~ ~-1 ~ run return run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/place_creature_on_grass

scoreboard players add @s temp_storage 1

execute unless score @s temp_storage matches 10 positioned ~ ~-1 ~ run return run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/check_lower_position

scoreboard players reset @s temp_storage

function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/spread_creature
