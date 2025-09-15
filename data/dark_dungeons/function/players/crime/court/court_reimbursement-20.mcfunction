scoreboard players reset @s temp_storage
execute if entity @s[scores={reward_money=1..}] run scoreboard players operation @s temp_storage = @s reward_money

scoreboard players set @s reward_money 20

function dark_dungeons:payment/payment
tellraw @s [{"text":"[","color":"gray"},{"selector":"@s","color":"gray"},{"text":" received 20 Eni]","color":"gray"}]

execute if entity @s[scores={temp_storage=1..}] run scoreboard players operation @s reward_money = @s temp_storage

scoreboard players reset @s temp_storage
