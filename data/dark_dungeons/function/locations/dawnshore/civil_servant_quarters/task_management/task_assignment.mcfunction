execute as @a[predicate=!dark_dungeons:positioning/area/in_valid_area,tag=dawnshore_civil_servant] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/new_writeup

# Possibly Assign Jailhouse Guard
execute as @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_jailhouse_guard_task] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/jailhouse_guard_selection

# Possibly Assign Bank Guard
execute as @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_bank_guard_task] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/bank_guard_selection

# Assign Remaining Civil Servants as Wall Guards
execute as @a[predicate=dark_dungeons:positioning/area/in_valid_area,tag=dawnshore_civil_servant] unless entity @s[scores={civil_servant_task_id=1..}] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/wall_guard_selection
