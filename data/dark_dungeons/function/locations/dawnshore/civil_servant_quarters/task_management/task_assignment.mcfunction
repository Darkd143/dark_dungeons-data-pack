execute as @a[predicate=!dark_dungeons:positioning/area/in_valid_area,tag=dawnshore_civil_servant] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/new_writeup

# Possibly Assign Jailhouse Guard


# Possibly Assign Bank Guard


# Assign Remaining Civil Servants as Wall Guards
execute as @a[predicate=dark_dungeons:positioning/area/in_valid_area,tag=dawnshore_civil_servant] unless entity @s[scores={civil_servant_task_id=1..}] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/wall_guard/select
