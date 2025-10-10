execute as @e[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,predicate=!dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_tina_black] run function dark_dungeons:locations/dawnshore/other/tina_black/tina_ran_home

execute as @e[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,tag=dawnshore_tina_black] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_tina_black_interaction]
