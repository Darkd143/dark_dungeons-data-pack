execute unless entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] run summon item_display -22 29 83 {item:{id:book},Tags:['dawnshore_ownable_suite_1','dawnshore_ownable_suite','ownable_housing']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] run summon item_display -23 29 83 {item:{id:book},Tags:['dawnshore_ownable_suite_2','dawnshore_ownable_suite','ownable_housing']}

execute as @e[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite] run function dark_dungeons:data_storage/shared/housing/reset
