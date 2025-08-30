# #fixcopper
clear @s minecraft:resin_clump[minecraft:custom_name="\u00A76🪙 Copper Coin 🪙",custom_data={valid:True}] 1
scoreboard players add @s bank_money_1 1
tellraw @s ["Deposit Clerk: 1 Eni has been deposited into your account, ",{selector:"@s"},". Your new balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni."]
tag @s remove dawnshore_bank_deposit_copper