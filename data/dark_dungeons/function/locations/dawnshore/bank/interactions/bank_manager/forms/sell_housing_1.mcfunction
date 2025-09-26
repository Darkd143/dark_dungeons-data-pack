execute unless score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id run tellraw @s {"text":"Bank Manager: I'm sorry sir, but you cannot sell property that is not your own."}
execute unless score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id run return 0

execute if entity @s[tag=!dawnshore_sell_housing_1] run tellraw @s {"text":"Bank Manager: The housing suite 1 will sell for 250 Eni. Are you still interested?"}
execute if entity @s[tag=!dawnshore_sell_housing_1] run return run tag @s add dawnshore_sell_housing_1

tag @s remove dawnshore_sell_housing_1
scoreboard players add @s bank_money_1 250
scoreboard players set @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id 0

tellraw @s {"text":"Bank Manager: Thank you for selling! 250 Eni has been deposited into your account."}
