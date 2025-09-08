# User is a wanted_criminal
execute if entity @s[tag=wanted_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_to_register

# User is a dawnshore_criminal
execute if entity @s[tag=dawnshore_criminal] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_to_register

# User has low reputation
execute if entity @s[scores={reputation=..-500}] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/bad_status_to_register

# User is a dawnshore_civil_servant
execute if entity @s[tag=dawnshore_civil_servant] run tellraw @s ["Guild Receptionist Elara: I'm sorry, but civil servants are not permitted to register as adventurers. If you have any questions, please speak with your supervisor."]
execute if entity @s[tag=dawnshore_civil_servant] run return 0

# User needs to re-register
execute if entity @s[scores={adventurer_rank=0..}] if score @s quest_day_limit matches 0 run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/re_register

# User is not registered with the kingdom
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[tag=!registered_player] run tellraw @s ["Guild Receptionist Elara: I'm sorry, but only those registered with the kingdom can become adventurers. To register, please speak with the clerk at the hut beside the summoning altar."]
execute unless entity @s[scores={adventurer_rank=0..}] if entity @s[tag=!registered_player] run return 0

# User is registering
execute unless entity @s[scores={adventurer_rank=0..}] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/ranks/sign_up

# User is already registered
tellraw @s ["Guild Receptionist Elara: There's no need to pay me. You're all set, and no registration is required at this time."]
