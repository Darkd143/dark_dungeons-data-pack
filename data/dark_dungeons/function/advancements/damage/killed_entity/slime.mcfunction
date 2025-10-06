advancement revoke @s only dark_dungeons:damage/killed_entity/slime

execute if score @s[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main] quest_id matches 9 if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:advancements/helper/quest_update/dawnshore/slime
