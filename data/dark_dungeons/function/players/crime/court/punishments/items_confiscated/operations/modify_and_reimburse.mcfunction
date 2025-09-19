execute if score @s temp_storage <= @s charge_money run return run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/lt_or_eq

# score @s temp_storage > @s charge_money
scoreboard players operation @s temp_storage -= @s charge_money
scoreboard players set @s charge_money 0
scoreboard players operation @s reward_money = @s temp_storage
scoreboard players reset @s temp_storage

function dark_dungeons:payment/payment
