scoreboard players reset @s temp_storage
execute at @s run tp @s ~ ~ ~ facing ~1 ~ ~
schedule function dark_dungeons:locations/dawnshore/other/tina_black/grave_messages/arrival 40 replace
execute as @a[scores={quest_id=16,task_progress=25}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/other/tina_black/task_progress_update
