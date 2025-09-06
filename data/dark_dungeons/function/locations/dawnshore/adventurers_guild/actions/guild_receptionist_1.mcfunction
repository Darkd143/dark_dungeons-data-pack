tag @s remove dawnshore_adventurer_guild_receptionist_1_action

# Ranked past Tin
execute if score @s adventurer_rank matches 7 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Wow, ",{"selector":"@s"},"! You are an §5§lOrichalcum Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},")"]
execute if score @s adventurer_rank matches 6 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §3§lMythril Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/10000000)"]
execute if score @s adventurer_rank matches 5 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §f§lPlatinum Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/1000000)"]
execute if score @s adventurer_rank matches 4 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §e§lGold Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/100000)"]
execute if score @s adventurer_rank matches 3 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §7§lSilver Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/10000)"]
execute if score @s adventurer_rank matches 2 unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §6§lCopper Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/1000)"]

# Can't rank up further in this town
execute if entity @s[scores={adventurer_rank=2..}] unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Unfortunately, our branch isn't authorized to rank you up any further."]

# Tin Rank
execute if score @s adventurer_rank matches 1 if entity @s[scores={adventurer_xp=..99}] unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §8§lTin Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/100)"]
execute if score @s adventurer_rank matches 1 if entity @s[scores={adventurer_xp=100..}] unless score @s quest_day_limit matches 0 unless entity @s[tag=talked_with_dawnshore_adventurers_guild_master] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/meet_with_guild_master_before_copper
execute if score @s adventurer_rank matches 1 if entity @s[scores={adventurer_xp=100..}] unless score @s quest_day_limit matches 0 if entity @s[tag=talked_with_dawnshore_adventurers_guild_master] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/copper_rank_up

# Novice Rank
execute if score @s adventurer_rank matches 0 if entity @s[scores={adventurer_xp=..9}] unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Elara: Hello, ",{"selector":"@s"},"! You are a §a§lNovice Rank§r Adventurer. (XP: ",{"score":{"name":"@s","objective":"adventurer_xp"}},"/10)"]
execute if score @s adventurer_rank matches 0 if entity @s[scores={adventurer_xp=10..}] unless score @s quest_day_limit matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/tin_rank_up

# Not an Adventurer
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[tag=!registered_player] run tellraw @s ["Guild Receptionist Elara: I'm sorry, but only those registered with the kingdom can become adventurers. To register, please speak with the clerk at the hut beside the summoning altar."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[tag=registered_player,predicate=!dark_dungeons:holding_items/currency/silver_coin] run tellraw @s ["Guild Receptionist Elara: Welcome to the Dawnshore Adventurers Guild! The fee to become an adventurer is 1 Silver Coin."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[tag=registered_player,predicate=dark_dungeons:holding_items/currency/silver_coin] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/sign_up

# Needs to Reapply as an Adventurer
execute if entity @s[scores={adventurer_rank=0..}] if score @s quest_day_limit matches 0 if entity @s[predicate=!dark_dungeons:holding_items/currency/silver_coin] run tellraw @s ["It appears you haven't completed any quests in the last thirty days. To continue working with us, you'll need to re-register as an adventurer."]

execute if entity @s[scores={adventurer_rank=0..}] if score @s quest_day_limit matches 0 if entity @s[predicate=dark_dungeons:holding_items/currency/silver_coin] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/re_register
