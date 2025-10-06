advancement revoke @s only dark_dungeons:fishing/fished_custom_item/pearlspine

execute if entity @s[scores={quest_id=12,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helper/quest_update/dawnshore/pearlspine
