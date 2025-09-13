tag @s remove dawnshore_ownable_housing_suite_2_action
scoreboard players operation @s temp_storage = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id
scoreboard players operation @s temp_storage -= @s player_id
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/housing/suite_2] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/open/suite_2
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/housing/suite_2] if entity @s[scores={temp_storage=0}] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/open/suite_2
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/housing/suite_2] unless entity @s[scores={temp_storage=0}] run tellraw @s {"text":"It's locked..."}