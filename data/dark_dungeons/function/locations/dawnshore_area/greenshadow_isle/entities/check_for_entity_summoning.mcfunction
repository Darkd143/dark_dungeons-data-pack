# Creatures
scoreboard players set @s temp_storage 0

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,tag=creature] run scoreboard players add @n[tag=greenshadow_isle_entity_manager] temp_storage 1

execute unless entity @s[scores={temp_storage=3..}] run schedule function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/scheduled_summon_creatures 600

execute unless entity @s[scores={temp_storage=3..}] run tag @s add scheduled_summon
