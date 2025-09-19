# Determine remaining Next Lowest Coin Type
execute if score $ten_multiple temp_storage matches 100 run loot replace block ~ ~ ~ container.0 loot dark_dungeons:items/currency/coins/gold_coin
execute if score $ten_multiple temp_storage matches 10 run loot replace block ~ ~ ~ container.0 loot dark_dungeons:items/currency/coins/silver_coin
execute if score $ten_multiple temp_storage matches 1 run loot replace block ~ ~ ~ container.0 loot dark_dungeons:items/currency/coins/copper_coin

scoreboard players operation @s reward_money = @s temp_storage
scoreboard players operation @s reward_money %= $ten_multiple temp_storage
scoreboard players operation @s temp_storage /= $ten_multiple temp_storage

execute unless score @s temp_storage matches 0 store result block ~ ~ ~ Items[0].count int 1 run scoreboard players get @s temp_storage
execute if score @s temp_storage matches 0 run data modify block ~ ~ ~ Items[0].id set value air
execute if data block ~ ~ ~ Items[0].count run data modify entity @n[tag=court_confiscating_money_pouch_money_entity_storage] equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

scoreboard players operation @s temp_storage = @s reward_money

execute if score $ten_multiple temp_storage matches 1 run return 0

# Moving the tens multiple down by ten
scoreboard players set $10 temp_storage 10
scoreboard players operation $ten_multiple temp_storage /= $10 temp_storage
scoreboard players reset $10 temp_storage

# Looping
function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/money_remainder_into_bundle
