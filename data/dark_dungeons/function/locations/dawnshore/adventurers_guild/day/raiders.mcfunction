function dark_dungeons:locations/dawnshore_area/raiders/clear_locations
execute as @e[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,tag=raider] at @s unless entity @a[distance=..10] run function dark_dungeons:entities/management/tp_to_world_kill_zone
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest,scores={quest_id=14}] run return run schedule function dark_dungeons:locations/dawnshore_area/raiders/schedule_setup_a_raider_camp 40
execute if function dark_dungeons:random/percentage/50 run return run schedule function dark_dungeons:locations/dawnshore_area/raiders/schedule_setup_a_raider_camp 40
