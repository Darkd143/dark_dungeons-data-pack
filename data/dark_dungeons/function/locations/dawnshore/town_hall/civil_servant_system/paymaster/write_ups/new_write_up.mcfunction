tag @s remove dawnshore_civil_servant_new_writeup
tellraw @s [{"text":"Civil Servant Paymaster: You've received a write up for your recent behavior, "},{"selector":"@s"},{"text":". This makes "},{"score":{name:"@s",objective:"civil_servant_write_ups"}},{"text":" write ups so far."}]

execute unless score @s civil_servant_write_ups matches 3 run scoreboard players remove @s reputation 20

execute if score @s civil_servant_write_ups matches 3 run scoreboard players remove @s reputation 50

execute if score @s civil_servant_write_ups matches 3 run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/write_ups/3_write_ups

tellraw @s {"text":"Civil Servant Paymaster: Please make sure to show up for your assignments in a timely manner and complete them to the best of your ability from this point forward."}
