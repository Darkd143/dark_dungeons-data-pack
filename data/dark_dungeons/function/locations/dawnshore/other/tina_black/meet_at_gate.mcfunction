execute unless score @s quest_id matches 16 run return run tellraw @s {"text":"Tina Black: Excuse me... but I'm waiting for someone."}

execute unless function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Tina Black: Excuse me... but I'm waiting for someone."}

tellraw @s {"text":"Tina Black: Hello! You must be the adventurer escorting me to the cherry blossom tree in the Goldmere Meadow. Please keep me safe. Let's go!"}

scoreboard players set @s task_progress 25
function dark_dungeons:quests/quest_progress_update

kill @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_tina_black_interaction]

scoreboard players set @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_tina_black] temp_storage 1

return 1
