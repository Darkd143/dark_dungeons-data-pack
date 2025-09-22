scoreboard players operation @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_jailhouse_guard_task] player_id = @s player_id

# Assign Task 3
execute as @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_jailhouse_guard_task] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/3

function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/3

# If the function fails, night shift will be selected instead of day shift
execute if function dark_dungeons:random/percentage/50 run return 0

# Assign Night Shift
execute as @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_jailhouse_guard_task] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/4

function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/4
