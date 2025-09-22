tag @s remove dawnshore_civil_servant_head_guard_action

# Not A Dawnshore Civil Servant - Unauthorized
execute if entity @s[tag=!dawnshore_civil_servant] run return run tellraw @s {"text":"Head Guard: This area is for authorized personnel only. Civilians are not permitted entry."}

# New Civil Servant
execute if entity @s[tag=dawnshore_new_civil_servant] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/new_civil_servant

# New Writeup
execute if entity @s[tag=dawnshore_civil_servant_new_writeup] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/new_writeup_action

execute if score @s civil_servant_write_ups matches 3 run return run tellraw @s {"text":"Head Guard: Since you've received 3 write ups, you are required to pay a fine to the paymaster. Please see the paymaster immediately, pay the fine, and do not fail any more tasks in the future."}

# First Task, or New Task after Misconduct
execute unless entity @s[scores={civil_servant_task_id=1..}] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/first_task

# Current Task
function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/display_current_task
