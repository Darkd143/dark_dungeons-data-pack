scoreboard players set @s civil_servant_write_ups 0
tellraw @s [{"text":"Civil Servant Paymaster: "},{"selector":"@s"},{"text":", due to your actions I am required to fine you 20 Eni."}]

scoreboard players set @s charge_money 20
execute if score @s reward_money >= @s charge_money run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/write_ups/reward_money_covers_it

tellraw @s [{"text":"Civil Servant Paymaster: Since your wages will not cover the charge, I am required to send you to prison for the night."}]
tag @s add dereliction
tag @s add dawnshore_criminal

scoreboard players reset @s charge_money

function dark_dungeons:locations/dawnshore/jailhouse/send_entity_to_jail
