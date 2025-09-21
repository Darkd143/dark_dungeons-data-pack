# Task is still scheduled
execute unless score @s civil_servant_task_day matches 0 run return 0

# Reschedule Task
function dark_dungeons:data_storage/dawnshore/civil_servant_tasks/reset_jailhouse_guard_task

execute if function dark_dungeons:random/percentage/50 positioned -119 73 66 as @p[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,scores={reputation=500..,civil_servant_write_ups=..2}] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/jailhouse_guard_assignment
