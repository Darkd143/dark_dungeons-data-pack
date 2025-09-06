
# Deposit Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..}] unless entity @s[predicate=dark_dungeons:holding_items/currency/copper_coin] unless entity @s[predicate=dark_dungeons:holding_items/currency/silver_coin] unless entity @s[predicate=dark_dungeons:holding_items/currency/gold_coin] unless entity @s[predicate=dark_dungeons:holding_items/currency/platinum_coin] run tellraw @s {"text":"Deposit Clerk: Hand me money and I'll deposit it into your account."}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[scores={bank_money_1=0..}] run tellraw @s {"text":"Deposit Clerk: Please open an account if you wish to deposit money. The Clerk on the second floor should be able to help you with that."}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..},predicate=dark_dungeons:holding_items/currency/copper_coin] run tag @s add dawnshore_bank_deposit_copper
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..},predicate=dark_dungeons:holding_items/currency/silver_coin] run tag @s add dawnshore_bank_deposit_silver
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..},predicate=dark_dungeons:holding_items/currency/gold_coin] run tag @s add dawnshore_bank_deposit_gold
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_deposit_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..},predicate=dark_dungeons:holding_items/currency/platinum_coin] run tag @s add dawnshore_bank_deposit_platinum

execute as @a[tag=dawnshore_bank_deposit_copper] run function dark_dungeons:locations/dawnshore/bank/interactions/copper_coin_deposit
execute as @a[tag=dawnshore_bank_deposit_silver] run function dark_dungeons:locations/dawnshore/bank/interactions/silver_coin_deposit
execute as @a[tag=dawnshore_bank_deposit_gold] run function dark_dungeons:locations/dawnshore/bank/interactions/gold_coin_deposit
execute as @a[tag=dawnshore_bank_deposit_platinum] run function dark_dungeons:locations/dawnshore/bank/interactions/platinum_coin_deposit

# Withdraw Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[scores={bank_money_1=0..}] run tellraw @s {"text":"Withdraw Clerk: Please open an account and deposit Eni if you wish to withdraw money. The Clerk on the second floor should be able to help you with that."}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0}] run tellraw @s {"text":"Withdraw Clerk: Please deposit Eni into your account if you wish to withdraw money. The Clerk to my right should be able to help you with that."}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..}] unless entity @s[predicate=dark_dungeons:holding_items/currency/copper_coin_withdraw_voucher] unless entity @s[predicate=dark_dungeons:holding_items/currency/silver_coin_withdraw_voucher] unless entity @s[predicate=dark_dungeons:holding_items/currency/gold_coin_withdraw_voucher] unless entity @s[predicate=dark_dungeons:holding_items/currency/platinum_coin_withdraw_voucher] run tag @s add dawnshore_bank_withdraw_no_voucher
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..},predicate=dark_dungeons:holding_items/currency/copper_coin_withdraw_voucher] run tag @s add dawnshore_bank_withdraw_copper
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=10..},predicate=dark_dungeons:holding_items/currency/silver_coin_withdraw_voucher] run tag @s add dawnshore_bank_withdraw_silver
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=100..},predicate=dark_dungeons:holding_items/currency/gold_coin_withdraw_voucher] run tag @s add dawnshore_bank_withdraw_gold
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1000..},predicate=dark_dungeons:holding_items/currency/platinum_coin_withdraw_voucher] run tag @s add dawnshore_bank_withdraw_platinum
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..9},predicate=dark_dungeons:holding_items/currency/silver_coin_withdraw_voucher] run tellraw @s ["Withdraw Clerk: Your current account balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni. You don't have enough funds to withdraw a ","\u00A76🪙 Silver Coin 🪙",", ",{selector:"@s"},"."]
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..99},predicate=dark_dungeons:holding_items/currency/gold_coin_withdraw_voucher] run tellraw @s ["Withdraw Clerk: Your current account balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni. You don't have enough funds to withdraw a ","\u00A76🪙 Gold Coin 🪙",", ",{selector:"@s"},"."]
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_withdraw_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..999},predicate=dark_dungeons:holding_items/currency/platinum_coin_withdraw_voucher] run tellraw @s ["Withdraw Clerk: Your current account balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni. You don't have enough funds to withdraw a ","\u00A76🪙 Platinum Coin 🪙",", ",{selector:"@s"},"."]

execute as @a[tag=dawnshore_bank_withdraw_no_voucher] run function dark_dungeons:locations/dawnshore/bank/interactions/no_voucher_withdraw
execute as @a[tag=dawnshore_bank_withdraw_copper] run function dark_dungeons:locations/dawnshore/bank/interactions/copper_coin_withdraw
execute as @a[tag=dawnshore_bank_withdraw_silver] run function dark_dungeons:locations/dawnshore/bank/interactions/silver_coin_withdraw
execute as @a[tag=dawnshore_bank_withdraw_gold] run function dark_dungeons:locations/dawnshore/bank/interactions/gold_coin_withdraw
execute as @a[tag=dawnshore_bank_withdraw_platinum] run function dark_dungeons:locations/dawnshore/bank/interactions/platinum_coin_withdraw

# Account Balance Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_balance_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0..}] run tellraw @s ["Account Balance Clerk: Your account balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni, ",{selector:"@s"},"."]
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_balance_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[scores={bank_money_1=0..}] run tellraw @s {"text":"Account Balance Clerk: I'm sorry, but I don't believe you have an account open with us.","color":"white"}

# Account Open Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_open_account_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=registered_player] run tellraw @s {"text":"Open Account Clerk: I'm sorry, but unregistered individuals cannot open an account with us. Please register your identity at the shack beside the summon altar","color":"white"}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_open_account_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=registered_player,scores={bank_money_1=0..}] run tellraw @s ["Open Account Clerk: Looks like you already have an account with us, ",{selector:"@s"},"."]
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_open_account_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=registered_player,predicate=!dark_dungeons:holding_items/currency/silver_coin] unless entity @s[scores={bank_money_1=0..}] run tellraw @s ["Open Account Clerk: There is an account opening fee of 10 Eni. Please give me a ","\u00A76🪙 Silver Coin 🪙"," and I will get your account set up, ",{selector:"@s"},"."]
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_open_account_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=registered_player,predicate=dark_dungeons:holding_items/currency/silver_coin] unless entity @s[scores={bank_money_1=0..}] run tag @s add dawnshore_bank_open_account

execute as @a[tag=dawnshore_bank_open_account] run function dark_dungeons:locations/dawnshore/bank/interactions/open_account

# Account Close Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_close_account_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[scores={bank_money_1=0..}] run tellraw @s {"text":"Close Account Clerk: I'm sorry, but I don't believe you have an account open with us.","color":"white"}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_close_account_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=1..}] run tellraw @s {"text":"Close Account Clerk: Please withdraw all funds from your account before closing it.","color":"white"}
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_close_account_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={bank_money_1=0}] run tag @s add dawnshore_bank_close_account

execute as @a[tag=dawnshore_bank_close_account] run function dark_dungeons:locations/dawnshore/bank/interactions/close_account

# Loan Acquisition Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_loan_acquisition_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s ["Loan Acquisition Clerk: I'm sorry, but you are going to have to wait in line until I am finished helping these other customers."]
# TODO

# Loan Repayment Clerk
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_loan_repayment_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s ["Loan Repayment Clerk: Looks like you don't have any loans to pay off."]
# TODO

# Bank Manager
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_manager_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s ["Bank Manager: Can I help you?"]

# Open Vault Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_vault_door_interaction] store success entity @s interaction.player[] int 0 on target if block -77 73 76 minecraft:iron_door[open=true] run tag @s add dawnshore_bank_close_vault_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_vault_door_interaction] store success entity @s interaction.player[] int 0 on target if block -77 73 76 minecraft:iron_door[open=false] run tag @s add dawnshore_bank_vault_door_interact

execute as @a[tag=dawnshore_bank_close_vault_door_action] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/vault_door
execute as @a[tag=dawnshore_bank_vault_door_interact] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/vault_door

# Open Bank Manager Office Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_manager_office_door_interaction] store success entity @s interaction.player[] int 0 on target if block -81 78 88 minecraft:spruce_door[open=true] run tag @s add dawnshore_bank_close_manager_office_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_manager_office_door_interaction] store success entity @s interaction.player[] int 0 on target if block -81 78 88 minecraft:spruce_door[open=false] run tag @s add dawnshore_bank_manager_office_door_interact

execute as @a[tag=dawnshore_bank_close_manager_office_door_action] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/manager_office_door
execute as @a[tag=dawnshore_bank_manager_office_door_interact] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/manager_office_door

# Bank Manager Safe
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_manager_safe_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s ["Bank Manager: Hey! Don't touch that."]
