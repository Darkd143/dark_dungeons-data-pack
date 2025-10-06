execute if score @s quest_id matches 10 if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/sunwort_messages

execute if score @s quest_id matches 13 if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/whiteveil_mushroom_messages

tellraw @s {"text":"Seraphina Mirethorn: Excuse me for just a second. I have business with this person."}

return 1
