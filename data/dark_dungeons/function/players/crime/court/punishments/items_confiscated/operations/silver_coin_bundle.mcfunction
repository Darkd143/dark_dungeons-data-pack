execute store result score @s temp_storage run data get block ~ ~ ~ Items[0].count

scoreboard players set $ten_multiple temp_storage 10
scoreboard players operation @s temp_storage *= $ten_multiple temp_storage

execute if score @s temp_storage <= @s charge_money run return run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/lt_or_eq_bundle

# score @s temp_storage > @s charge_money
scoreboard players operation @s temp_storage -= @s charge_money
scoreboard players set @s charge_money 0

function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/money_remainder_into_bundle

scoreboard players reset $ten_multiple temp_storage
scoreboard players reset @s temp_storage
scoreboard players reset @s reward_money
