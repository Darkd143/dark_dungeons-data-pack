# Slimes
scoreboard players set @s temp_storage 0

execute as @e[type=minecraft:slime,predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,tag=monster] run scoreboard players add @n[tag=goldmere_meadow_entity_manager] temp_storage 1

execute positioned -134 90 197 as @s unless entity @s[scores={temp_storage=5..}] run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/entities/summon_slimes

# Zombies
scoreboard players set @s temp_storage 0

execute as @e[type=minecraft:zombie,predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,tag=monster] run scoreboard players add @n[tag=goldmere_meadow_entity_manager] temp_storage 1

execute as @s unless entity @s[scores={temp_storage=5..}] run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/entities/summon_zombies
