execute if entity @s[tag=dawnshore_criminal] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/unassign_civil_servant_tags

execute if entity @s[tag=wanted_criminal] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/unassign_civil_servant_tags

execute if score @s civil_servant_write_ups matches 3 run tag @s remove dawnshore_civil_servant_task_completed
execute if score @s civil_servant_write_ups matches 3 run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/failed_to_pay_fee

# Failed Task
execute if entity @s[tag=dawnshore_civil_servant_task_failed] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/new_writeup

# Missed Task
execute if score @s civil_servant_task_day matches 0 unless entity @s[tag=dawnshore_civil_servant_task_completed] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/new_writeup

execute if score @s civil_servant_write_ups matches 3 run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/task_over_cleanup

# Default Reward Money
scoreboard players add @s reward_money 5
execute if score @s civil_servant_task_day matches 0 if entity @s[tag=dawnshore_civil_servant_task_completed] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/task_completion_reward_money

# Clear Task Info
execute if score @s civil_servant_task_day matches 0 run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/task_over_cleanup

# Move Down Day Number
scoreboard players remove @s civil_servant_task_day 1
