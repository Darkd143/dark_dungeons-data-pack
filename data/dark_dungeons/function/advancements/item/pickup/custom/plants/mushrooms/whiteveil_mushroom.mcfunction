advancement revoke @s only dark_dungeons:item/pickup/custom/plants/mushrooms/whiteveil_mushroom

execute if entity @s[scores={quest_id=13,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helper/quest_update/dawnshore/picked_up_everbloom_berries
