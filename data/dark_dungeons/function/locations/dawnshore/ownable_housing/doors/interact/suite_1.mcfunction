tag @s remove dawnshore_ownable_housing_suite_1_action
scoreboard players operation @s temp_storage = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id
scoreboard players operation @s temp_storage -= @s player_id
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/housing/suite_1] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/open/suite_1
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/housing/suite_1] if entity @s[scores={temp_storage=0}] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/open/suite_1
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/housing/suite_1] unless entity @s[scores={temp_storage=0}] run tellraw @s {"text":"It's locked..."}