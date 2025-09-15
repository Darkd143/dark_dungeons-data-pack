function dark_dungeons:players/crime/court/store_worst_crime_string
function dark_dungeons:players/crime/court/set_charge_money

# 1 Reward Money Confiscated
execute if entity @s[scores={reward_money=1..}] run return run function dark_dungeons:players/crime/court/punishments/reward_money_confiscated

# 2 Money Removed From Bank
execute if entity @s[scores={bank_money_1=1..}] if score @s bank_money_1 >= @s charge_money run return run function dark_dungeons:players/crime/court/punishments/bank_funds_removed

# 3 Money Removed From Bank and Player's Account Closed
execute if entity @s[scores={bank_money_1=0..}] run return run function dark_dungeons:players/crime/court/punishments/bank_account_closed

# 4 Money Removed From Person
execute if function dark_dungeons:players/crime/court/punishments/player_money_confiscated run return 0

# 5 Items Removed from Inn

execute if function dark_dungeons:players/crime/court/punishments/remove_inn_items run return 0

# 6 Items Removed From Property

execute if function dark_dungeons:players/crime/court/punishments/remove_property_items run return 0

# 7 Items Cleared From Person
execute if entity @s[predicate=!dark_dungeons:has_items/no_items] run return run function dark_dungeons:players/crime/court/punishments/clear_inventory

# 8 Property Seizure
execute if function dark_dungeons:players/crime/court/punishments/property_seizure run return 0

# 9 Death Penalty
data modify storage dark_dungeons:court_info punishment_string set value "you will be condemned to death."
scoreboard players remove @s reputation 500
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000
return 1
