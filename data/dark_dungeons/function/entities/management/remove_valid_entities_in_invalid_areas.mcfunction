execute as @e[predicate=!dark_dungeons:positioning/area/in_valid_area,tag=monster,type=!player] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=!dark_dungeons:positioning/area/in_valid_area,tag=creature,type=!player] run function dark_dungeons:entities/management/tp_to_world_kill_zone
