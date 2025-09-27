tag @s remove dawnshore_drop_dealer_quest_action

execute if entity @s[scores={quest_id=2,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Drop Dealer Vira: You must be the one that will be delivering the package to me. Please go down to the pier and pick up the package from the Crew Mate."}

execute if entity @s[scores={quest_id=2,task_progress=50},predicate=!dark_dungeons:inventory/selected_item/package/quests/2] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s {"text":"Drop Dealer Vira: Please hand me the package once you have it."}

execute if entity @s[scores={quest_id=2,task_progress=50},predicate=dark_dungeons:inventory/selected_item/package/quests/2] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/deliver_package

tellraw @s {"text":"Drop Dealer Vira: Excuse me for just a second. I have business with this individual."}
