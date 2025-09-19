# 1 Reward Money Confiscated
execute if entity @s[scores={reward_money=1..}] run return run function dark_dungeons:players/crime/court/punishments/reward_money_confiscated

# 2 Money Removed From Bank
execute if entity @s[scores={bank_money_1=1..}] if score @s bank_money_1 >= @s charge_money run return run function dark_dungeons:players/crime/court/punishments/bank_funds_removed

# 3 All Money Removed From Player's Bank Account
execute if entity @s[scores={bank_money_1=1..}] run return run function dark_dungeons:players/crime/court/punishments/bank_account_emptied

# 4 Money Removed From Person
execute if function dark_dungeons:players/crime/court/punishments/player_money_confiscated run return 0

# 5 Money Removed From Player's Money Pouch
execute if function dark_dungeons:players/crime/court/punishments/player_money_confiscated_from_money_pouch run return 0

# 6 Items Removed from Inn
execute if function dark_dungeons:players/crime/court/punishments/remove_inn_items run return 0

# 7 Items Removed From Property
execute if function dark_dungeons:players/crime/court/punishments/remove_property_items run return 0

# 8 Items Cleared From Person
execute if entity @s[predicate=!dark_dungeons:inventory/has_items/no_items] run return run function dark_dungeons:players/crime/court/punishments/clear_inventory

# 9 Property Seizure
execute if function dark_dungeons:players/crime/court/punishments/property_seizure run return 0

# 10 Death Penalty
return 1
