scoreboard players operation @s interest = @s bank_money_1
scoreboard players operation @s interest /= $hundred temp_storage
scoreboard players operation @s bank_money_1 += @s interest
scoreboard players reset @s interest
