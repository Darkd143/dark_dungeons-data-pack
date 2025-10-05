advancement revoke @s only dark_dungeons:damage/killed_entity/slime

execute if score @s[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main] quest_id matches 9 run function dark_dungeons:advancements/helpers/quest_update/dawnshore_slime
