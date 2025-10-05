# Quest 6
execute if entity @s[scores={quest_id=6,task_progress=0},predicate=dark_dungeons:inventory/selected_item/fishing/glimmershade] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: This glimmershade isn't fresh. Please fish for a fresh glimmershade and bring it back."}

execute if entity @s[scores={quest_id=6,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: You're the one fishing for my special order glimmershade, right? Please get one to me as soon as possible."}


execute if entity @s[scores={quest_id=6,task_progress=50},predicate=dark_dungeons:inventory/selected_item/fishing/glimmershade] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/give_glimmershade

execute if entity @s[scores={quest_id=6,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: Please give me the glimmershade once you have caught it."}

# Quest 12
execute if entity @s[scores={quest_id=12,task_progress=0},predicate=dark_dungeons:inventory/selected_item/fishing/pearlspine] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: This pearlspine isn't fresh. Please fish for a fresh pearlspine and bring it back."}

execute if entity @s[scores={quest_id=12,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: You're the one fishing for my special order pearlspine, right? Please get one to me as soon as possible. If you are having trouble finding one, try on the east side of the Greenshadow Isle. They are quite elusive."}

execute if entity @s[scores={quest_id=12,task_progress=50},predicate=dark_dungeons:inventory/selected_item/fishing/pearlspine] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/give_pearlspine

execute if entity @s[scores={quest_id=12,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Eamon Fishwick: Please give me the pearlspine once you have caught it."}

tellraw @s {"text":"Eamon Fishwick: Excuse me for just a second. I have business with this individual."}

return 1
