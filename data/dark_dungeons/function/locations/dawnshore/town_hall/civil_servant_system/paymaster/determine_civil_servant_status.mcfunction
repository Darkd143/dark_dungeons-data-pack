tag @s remove dawnshore_civil_servant_paymaster_action

# If Criminal
execute if entity @s[tag=wanted_criminal] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/criminal_response
execute if entity @s[tag=dawnshore_criminal] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/criminal_response

# If Already a Civil Servant
execute if entity @s[tag=dawnshore_civil_servant] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/civil_servant_interactions

# If Not Already a Civil Servant
execute if entity @s[tag=!dawnshore_civil_servant] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/civilian_interactions
