# Clear Chest
function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/form_chest/clear

# Player Owns Housing
execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id = @s player_id run loot replace block ~ ~ ~ container.15 loot dark_dungeons:items/forms/bank/sell_housing_suite_1

execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id = @s player_id run loot replace block ~ ~ ~ container.16 loot dark_dungeons:items/forms/bank/sell_housing_suite_2

# Player Can Buy Housing
execute if entity @s[scores={reputation=500..}] if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id matches 0 run loot replace block ~ ~ ~ container.15 loot dark_dungeons:items/forms/bank/purchase_housing_suite_1

execute if entity @s[scores={reputation=500..}] if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id matches 0 run loot replace block ~ ~ ~ container.16 loot dark_dungeons:items/forms/bank/purchase_housing_suite_2

# Loan Functions
execute if entity @s[scores={reputation=250..,bank_money_1=5..}] run loot replace block ~ ~ ~ container.10 loot dark_dungeons:items/forms/bank/bank_loan_10_form

execute if entity @s[scores={reputation=750..,bank_money_1=25..}] run loot replace block ~ ~ ~ container.11 loot dark_dungeons:items/forms/bank/bank_loan_50_form

execute if entity @s[scores={reputation=1000..,bank_money_1=50..}] run loot replace block ~ ~ ~ container.12 loot dark_dungeons:items/forms/bank/bank_loan_100_form
