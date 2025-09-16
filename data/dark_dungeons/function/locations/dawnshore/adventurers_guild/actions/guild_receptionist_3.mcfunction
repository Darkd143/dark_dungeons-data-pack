tag @s remove dawnshore_adventurer_guild_receptionist_3_action

# Not An Adventurer
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=!dark_dungeons:inventory/holding_item/currency/silver_coin] run tellraw @s ["Guild Receptionist Kael: Adventurers are the backbone of a thriving society. They accomplish tasks to help the public, town, and nation, all while maintaining the flexibility to accept or decline assignments as they see fit."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=dark_dungeons:inventory/holding_item/currency/silver_coin] run tellraw @s ["Guild Receptionist Kael: If you want to register as an adventurer, Elara can help you with that."]
execute unless entity @s[scores={adventurer_rank=0..}] run return 0

# No Quest Assigned
execute unless entity @s[scores={quest_id=1..}] run tellraw @s ["Guild Receptionist Kael: Canceling your quest isn't ideal, but it's preferable to failing outright. If you need assistance with canceling, I'm here to help." ]

# Cannot Cancel completed Quest
execute if entity @s[scores={quest_id=1..,task_progress=100}] run tellraw @s ["Guild Receptionist Kael: It appears you have already completed your quest. I cannot cancel quests that are completed. Please see Nessa to receive your payment."]

# Canceling Quest
execute if entity @s[scores={quest_id=1..}] unless score @s task_progress matches 100 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel_quest
