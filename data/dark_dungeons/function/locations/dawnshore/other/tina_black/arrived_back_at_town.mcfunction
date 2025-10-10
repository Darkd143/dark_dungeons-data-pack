scoreboard players reset @s temp_storage
execute as @a[scores={quest_id=16,task_progress=75}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/other/tina_black/completed_quest
function dark_dungeons:locations/dawnshore/other/tina_black/teardown
