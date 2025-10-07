advancement revoke @s only dark_dungeons:damage/killed_entity/raider

execute if score @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] quest_id matches 14 if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helper/quest_update/dawnshore/raider
