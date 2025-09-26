clear @s minecraft:ghast_tear[minecraft:custom_name="\u00A76🪙 Platinum Coin 🪙",custom_data={valid:True}] 1

scoreboard players remove @s loan_money_1 1000

execute if entity @s[scores={loan_money_1=1..}] run tellraw @s [{"text":"Loan Repayment Clerk: You have payed off 1000 Eni, "},{selector:"@s"},{"text":". You have "},{"score":{name:"@s","objective":"loan_money_1"}},{"text":" Eni in loans that still needs to be payed off."}]

execute if score @s loan_money_1 matches 0 run tellraw @s [{"text":"Loan Repayment Clerk: Thank you for completely paying off your loans, "},{selector:"@s"},{"text":". We look forward to doing business with you again."}]

execute if entity @s[scores={loan_money_1=..-1}] run tellraw @s [{"text":"Loan Repayment Clerk: Thank you for completely paying off your loans, "},{selector:"@s"},{"text":". I made sure to repay you with the excess money due you."}]

execute if entity @s[scores={loan_money_1=..-1}] run function dark_dungeons:locations/dawnshore/bank/interactions/loan_clerks/repayment/reimburse
