data modify storage dark_dungeons:court_info punishment_string set value "money will be confiscated from your bank account and it will be closed."
scoreboard players operation @s charge_money -= @s bank_money_1
scoreboard players remove @s charge_money 10
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players reset @s bank_money_1

return 0
