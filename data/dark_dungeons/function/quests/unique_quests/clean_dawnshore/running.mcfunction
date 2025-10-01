
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/dirty_food_bowl] at @s unless block ~ ~-0.5 ~ air run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/place/dirty_food_bowl
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/dirty_food_bowl] at @s unless block ~ ~-0.5 ~ air run kill @s

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/empty_bottle] at @s unless block ~ ~-0.5 ~ air run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/place/empty_bottle
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/empty_bottle] at @s unless block ~ ~-0.5 ~ air run kill @s

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/paper_litter] at @s unless block ~ ~-0.5 ~ air run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/place/paper_litter
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=dark_dungeons:entity_state/items/custom/misc/paper_litter] at @s unless block ~ ~-0.5 ~ air run kill @s

execute as @e[type=interaction,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dirty_food_bowl_litter_interaction] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/pickup/dirty_food_bowl

execute as @e[type=interaction,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_empty_bottle_litter_interaction] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/pickup/empty_bottle

execute as @e[type=interaction,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_paper_litter_interaction] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/pickup/paper_litter
