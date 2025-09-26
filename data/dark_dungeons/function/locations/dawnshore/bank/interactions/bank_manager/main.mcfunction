tag @s remove dawnshore_bank_manager_action

execute if function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/invalid_entry run return run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/kick_out

# Remove Tags
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/bank/purchase_housing_suite_1_form,tag=dawnshore_purchase_housing_1] run tag @s remove dawnshore_purchase_housing_1

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/bank/purchase_housing_suite_2_form,tag=dawnshore_purchase_housing_2] run tag @s remove dawnshore_purchase_housing_2

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/bank/sell_housing_suite_1_form,tag=dawnshore_sell_housing_1] run tag @s remove dawnshore_sell_housing_1

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/bank/sell_housing_suite_2_form,tag=dawnshore_sell_housing_2] run tag @s remove dawnshore_sell_housing_2

# Forms
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/10_eni_bank_loan_form] run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/10_eni_loan
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/10_eni_bank_loan_form] run return run scoreboard players reset @s temp_storage

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/50_eni_bank_loan_form] run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/50_eni_loan
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/50_eni_bank_loan_form] run return run scoreboard players reset @s temp_storage

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/100_eni_bank_loan_form] run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/100_eni_loan
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/100_eni_bank_loan_form] run return run scoreboard players reset @s temp_storage

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/purchase_housing_suite_1_form] run return run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/purchase_housing_1

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/purchase_housing_suite_2_form] run return run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/purchase_housing_2

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/sell_housing_suite_1_form] run return run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/sell_housing_1

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/bank/sell_housing_suite_2_form] run return run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/forms/sell_housing_2

# No Forms
tellraw @s [{"text":"Bank Manager: Good day, "},{selector:"@s"},{"text":". What can I do for you today? Please fill out a form from the chest and I will assist you."}]

execute positioned -82 78 86 run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/form_chest/add_forms
