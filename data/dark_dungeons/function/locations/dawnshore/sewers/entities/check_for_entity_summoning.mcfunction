# Rats
scoreboard players set @s temp_storage 0

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/zone,tag=shadowmire_rat] run scoreboard players add @n[tag=dawnshore_sewer_entity_manager] temp_storage 1

execute unless entity @s[scores={temp_storage=5..}] run schedule function dark_dungeons:locations/dawnshore/sewers/entities/schedule_summon_creatures 100

execute unless entity @s[scores={temp_storage=5..}] run tag @s add scheduled_summon
