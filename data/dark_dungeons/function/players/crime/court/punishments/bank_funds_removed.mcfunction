data modify storage dark_dungeons:court_info punishment_string set value "money will be confiscated from your bank account equivalent to your crime."
scoreboard players operation @s bank_money_1 -= @s charge_money
scoreboard players set @s charge_money 0

return 0
