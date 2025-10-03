execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/summon_zone,tag=greenshadow_isle_entity_manager,tag=scheduled_summon] run tag @s remove scheduled_summon

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,tag=mushroom_bed_interaction] at @s run function dark_dungeons:locations/shared/foraging/mushroom_beds/grow
