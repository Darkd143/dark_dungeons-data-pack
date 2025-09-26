scoreboard players set @s temp_storage 0
execute if entity @s[scores={reward_money=1..}] run scoreboard players operation @s temp_storage = @s reward_money
scoreboard players set @s reward_money 0

scoreboard players operation @s reward_money -= @s loan_money_1
function dark_dungeons:payment/payment
scoreboard players reset @s loan_money_1

scoreboard players reset @s reward_money
execute if entity @s[scores={temp_storage=1..}] run scoreboard players operation @s reward_money = @s temp_storage
scoreboard players reset @s temp_storage
