scoreboard players set @s temp_storage 0

execute if entity @s[scores={reputation=250..,bank_money_1=5..}] run scoreboard players set @s temp_storage 10
execute if entity @s[scores={reputation=500..,bank_money_1=15..}] run scoreboard players set @s temp_storage 25
execute if entity @s[scores={reputation=750..,bank_money_1=25..}] run scoreboard players set @s temp_storage 50
execute if entity @s[scores={reputation=100..,bank_money_1=50..}] run scoreboard players set @s temp_storage 100

scoreboard players operation @s temp_storage -= @s loan_money_1
