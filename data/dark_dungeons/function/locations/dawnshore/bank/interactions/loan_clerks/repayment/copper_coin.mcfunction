# #fixcopper
clear @s minecraft:resin_clump[minecraft:custom_name="\u00A76🪙 Copper Coin 🪙",custom_data={valid:True}] 1
scoreboard players remove @s loan_money_1 1

execute unless score @s loan_money_1 matches 0 run tellraw @s [{"text":"Loan Repayment Clerk: You have payed off 1 Eni, "},{selector:"@s"},{"text":". You have "},{"score":{name:"@s","objective":"loan_money_1"}},{"text":" Eni in loans that still needs to be payed off."}]

execute if score @s loan_money_1 matches 0 run tellraw @s [{"text":"Loan Repayment Clerk: Thank you for completely paying off your loans, "},{selector:"@s"},{"text":". We look forward to doing business with you again."}]
