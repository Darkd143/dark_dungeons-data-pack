clear @s minecraft:iron_nugget[minecraft:custom_name="\u00A76🪙 Silver Coin 🪙",custom_data={valid:True}] 1
scoreboard players add @s bank_money_1 10
tellraw @s ["Deposit Clerk: 10 Eni has been deposited into your account, ",{selector:"@s"},". Your new balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni."]
tag @s remove dawnshore_bank_deposit_silver