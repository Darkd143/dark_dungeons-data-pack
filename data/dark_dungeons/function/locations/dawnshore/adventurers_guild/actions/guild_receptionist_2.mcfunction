tag @s remove dawnshore_adventurer_guild_receptionist_2_action

# Set Which Sign is Tagged to Temp Storage
function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/set_tagged_number
# Clear All Sign Tags
function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

# Not An Adventurer
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=!dark_dungeons:inventory/selected_item/currency/silver_coin] run tellraw @s ["Guild Receptionist Nessa: Adventurers complete quests to earn rewards and build reputation."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[predicate=dark_dungeons:inventory/selected_item/currency/silver_coin] run tellraw @s ["Guild Receptionist Nessa: If you want to register as an adventurer, Elara can help you with that."]
execute unless entity @s[scores={adventurer_rank=0..}] run return 0

# User is a wanted_criminal
execute if entity @s[tag=wanted_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_cant_quest

# User is a dawnshore_criminal
execute if entity @s[tag=dawnshore_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_cant_quest

# User has reward money from completing a quest
execute if entity @s[scores={reward_money=1..}] run scoreboard players reset @s temp_storage
execute if entity @s[scores={reward_money=1..}] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/quest_reward_payment

# User has low reputation
execute if entity @s[scores={reputation=..-1000}] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_cant_quest

# Civil Servant Status
execute if entity @s[tag=dawnshore_civil_servant] run tellraw @s ["Guild Receptionist Nessa: Sorry, but as a civil servant, you're not permitted to accept quests. Please focus on your primary duties as a civil servant."]
execute if entity @s[tag=dawnshore_civil_servant] run scoreboard players reset @s temp_storage
execute if entity @s[tag=dawnshore_civil_servant] run return 0

# Has Quest Assigned
execute if entity @s[scores={quest_id=1..}] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/user_already_has_quest_assigned
execute if entity @s[scores={quest_id=1..}] run return run scoreboard players reset @s temp_storage

# Doesn't Have Quest Assigned
function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/try_to_assign_quest
scoreboard players reset @s temp_storage
