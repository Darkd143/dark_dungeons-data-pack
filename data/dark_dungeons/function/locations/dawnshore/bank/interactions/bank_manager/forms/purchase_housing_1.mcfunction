execute unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id matches 0 run tellraw @s {"text":"Bank Manager: I'm sorry sir, but that housing suite is already owned by someone."}
execute unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id matches 0 run return 0

execute unless entity @s[scores={reputation=500..}] run return run tellraw @s {"text":"Bank Manager: I'm sorry sir, but your credit score isn't high enough to take out a loan yet."}

execute if entity @s[tag=!dawnshore_purchase_housing_1] run tellraw @s {"text":"Bank Manager: The housing suite 1 costs 300 Eni. Are you still interested?"}
execute if entity @s[tag=!dawnshore_purchase_housing_1] run return run tag @s add dawnshore_purchase_housing_1

execute unless entity @s[scores={bank_money_1=300..}] run tellraw @s {"text":"Bank Manager: Your bank account doesn't have enough to cover this purchase. Consider taking out a loan or depositing more into your account."}
execute unless entity @s[scores={bank_money_1=300..}] run return 0

tag @s remove dawnshore_purchase_housing_1
scoreboard players remove @s bank_money_1 300
scoreboard players operation @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id = @s player_id

tellraw @s {"text":"Bank Manager: Thank you for your purchase. 300 Eni has been removed from your account. The Suite 1 Housing is now in your possession."}
