tag @s remove dawnshore_bank_loan_repayment_action

execute unless entity @s[scores={loan_money_1=1..}] run tellraw @s ["Loan Repayment Clerk: Looks like you don't have any loans to pay off."]
execute unless entity @s[scores={loan_money_1=1..}] run return 0

# Holding Money
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/currency/copper_coin] run return run function dark_dungeons:locations/dawnshore/bank/interactions/loan_clerks/repayment/copper_coin

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/currency/silver_coin] run return run function dark_dungeons:locations/dawnshore/bank/interactions/loan_clerks/repayment/silver_coin

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/currency/gold_coin] run return run function dark_dungeons:locations/dawnshore/bank/interactions/loan_clerks/repayment/gold_coin

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/currency/platinum_coin] run return run function dark_dungeons:locations/dawnshore/bank/interactions/loan_clerks/repayment/platinum_coin

# Default Message
execute unless entity @s[scores={loan_money_1=1..}] run tellraw @s [{"text":"Loan Repayment Clerk: Hello, "},{selector:"@s"},{"text":". You have "},{"score":{name:"@s","objective":"loan_money_1"}},{"text":" Eni in loans that still needs to be payed off. Hand me coins to pay off your debt."}]
