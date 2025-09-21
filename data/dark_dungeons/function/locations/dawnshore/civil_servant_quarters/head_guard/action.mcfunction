# Not A Dawnshore Civil Servant - Unauthorized
execute if entity @s[tag=!dawnshore_civil_servant] run return run tellraw @s {"text":"Head Guard: This area is for authorized personnel only. Civilians are not permitted entry."}

# New Civil Servant
execute if entity @s[tag=dawnshore_new_civil_servant] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/new_civil_servant

# Already Settled In


