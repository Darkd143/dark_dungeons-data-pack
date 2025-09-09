tag @s remove dawnshore_adventurer_guild_receptionist_1_action

# Try to Pay Silver Coin
execute if entity @s[predicate=dark_dungeons:holding_items/currency/silver_coin] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/pay_silver_attempt

# User is a wanted_criminal
execute if entity @s[tag=wanted_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_as_an_adventurer

# User is a dawnshore_criminal
execute if entity @s[tag=dawnshore_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_as_an_adventurer

# User has low reputation
execute if entity @s[scores={reputation=..-1000}] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_as_an_adventurer

# Needs to Reapply as an Adventurer
execute if entity @s[scores={adventurer_rank=0..}] if score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: It appears you haven't completed any quests in the last thirty days. To continue working with us, you'll need to re-register as an adventurer."]
execute if entity @s[scores={adventurer_rank=0..}] if score @s quest_day_limit matches 0 run return 0

# Welcome Message
execute unless entity @s[scores={adventurer_rank=0..}] run tellraw @s ["Guild Receptionist Elara: Welcome to the Dawnshore Adventurers Guild! The fee to become an adventurer is 1 Silver Coin."]

# Display Rank Info for Adventurer
execute if entity @s[scores={adventurer_rank=0..}] unless score @s quest_day_limit matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/rank_info
