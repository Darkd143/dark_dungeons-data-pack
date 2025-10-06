advancement revoke @s only dark_dungeons:item/pickup/custom/mob_drops/mudsnarl/mudsnarl_meat

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=11,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helper/quest_update/dawnshore/mudsnarl/picked_up_meat
