clear @s minecraft:iron_nugget[minecraft:custom_name="\u00A76🪙 Silver Coin 🪙",custom_data={valid:True}] 1
scoreboard players set @s bank_money_1 0
tellraw @s ["Open Account Clerk: Your account is set up, ",{selector:"@s"},". We look forward to serving you in the future."]
tag @s remove dawnshore_bank_open_account