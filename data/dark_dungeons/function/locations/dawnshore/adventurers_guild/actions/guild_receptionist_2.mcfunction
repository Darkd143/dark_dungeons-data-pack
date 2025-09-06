tag @s remove dawnshore_adventurer_guild_receptionist_2_action

# Not An Adventurer
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=!dark_dungeons:holding_items/currency/silver_coin] run tellraw @s ["Guild Receptionist Nessa: Adventurers complete quests to earn rewards and build reputation."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=dark_dungeons:holding_items/currency/silver_coin] run tellraw @s ["Guild Receptionist Nessa: If you want to register as an adventurer, Elara can help you with that."]

scoreboard players set @s temp_storage 0
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_1_tagged] run scoreboard players set @s temp_storage 1
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_2_tagged] run scoreboard players set @s temp_storage 2
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_3_tagged] run scoreboard players set @s temp_storage 3
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_4_tagged] run scoreboard players set @s temp_storage 4
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_5_tagged] run scoreboard players set @s temp_storage 5
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_6_tagged] run scoreboard players set @s temp_storage 6
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_7_tagged] run scoreboard players set @s temp_storage 7
execute if entity @s[tag=dawnshore_adventurer_guild_quest_sign_8_tagged] run scoreboard players set @s temp_storage 8

# Default Adventurer Message
execute if entity @s[scores={adventurer_rank=0..,temp_storage=0}] unless entity @s[scores={quest_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Hello, ",{"selector":"@s"},"! Please select a quest from the quest board, and I will assist in assigning it to you."]

# Quest Already Assigned (trying to get a new one)
execute if entity @s[scores={adventurer_rank=0..,quest_id=1..,temp_storage=1..}] unless entity @s[scores={task_progress=100}] run tellraw @s ["Guild Receptionist Nessa: It appears you already have a quest assigned. Please complete or cancel your current quest before choosing a new one. Kael can assist you with canceling if needed."]

# Quest Already Assigned
execute if entity @s[scores={adventurer_rank=0..,quest_id=1..,temp_storage=0}] unless entity @s[scores={task_progress=100}] run tellraw @s ["Guild Receptionist Nessa: Hello, ",{"selector":"@s"},"! Looks like you still have a quest assigned. Please complete it soon, or if you need to cancel it, Kael can assist you."]

# Note: (needs to be changed if the quest amount for Dawnshore changes)
execute if entity @s[scores={adventurer_rank=0..,quest_id=1..,temp_storage=0}] unless entity @s[scores={task_progress=100}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/quest_location_on_board

# Assign Quest
execute if entity @s[scores={adventurer_rank=0..,temp_storage=1..8}] unless entity @s[scores={quest_id=1..}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign_quest

# Completed Quest
execute if entity @s[scores={adventurer_rank=0..,quest_id=1..,task_progress=100}] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/completed_quest

# Rank Up Message
execute if entity @s[scores={adventurer_rank=0,adventurer_xp=10..}] run tellraw @s ["Guild Receptionist Nessa: It looks like you've accumulated enough XP to level up. Please speak with Elara to receive your new rank."]
execute if entity @s[scores={adventurer_rank=1,adventurer_xp=100..}] run tellraw @s ["Guild Receptionist Nessa: It looks like you've accumulated enough XP to level up. Please speak with Elara to receive your new rank."]

# Clear All Sign Tags
function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
scoreboard players set @s temp_storage 0
