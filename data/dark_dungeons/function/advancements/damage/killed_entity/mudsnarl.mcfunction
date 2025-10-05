advancement revoke @s only dark_dungeons:damage/killed_entity/mudsnarl

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=11,task_progress=0..25}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helpers/quest_update/dawnshore_mudsnarl/killed
