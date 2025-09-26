tag @s remove dawnshore_bank_loan_aquisition_action

execute if entity @s[tag=!dawnshore_bank_cleared_for_10_eni_loan,tag=!dawnshore_bank_cleared_for_50_eni_loan,tag=!dawnshore_bank_cleared_for_100_eni_loan] run tellraw @s ["Loan Acquisition Clerk: I'm sorry, but you are going to have to wait in line until I am finished helping these other customers."]

execute if entity @s[tag=dawnshore_bank_cleared_for_10_eni_loan] run tellraw @s {"text":"Are you not able to wait in line?! Oh... The bank manager already cleared you for a 10 Eni loan..."}
execute if entity @s[tag=dawnshore_bank_cleared_for_10_eni_loan] run scoreboard players add @s loan_money_1 10
execute if entity @s[tag=dawnshore_bank_cleared_for_10_eni_loan] run scoreboard players add @s bank_money_1 10
execute if entity @s[tag=dawnshore_bank_cleared_for_10_eni_loan] run tellraw @s {"text":"Okay. 10 Eni has been deposited into your account. Make sure to pay it back within a reasonable time allotment."}
execute if entity @s[tag=dawnshore_bank_cleared_for_10_eni_loan] run return run tag @s remove dawnshore_bank_cleared_for_10_eni_loan

execute if entity @s[tag=dawnshore_bank_cleared_for_50_eni_loan] run tellraw @s {"text":"Are you not able to wait in line?! Oh... The bank manager already cleared you for a 50 Eni loan..."}
execute if entity @s[tag=dawnshore_bank_cleared_for_50_eni_loan] run scoreboard players add @s loan_money_1 50
execute if entity @s[tag=dawnshore_bank_cleared_for_50_eni_loan] run scoreboard players add @s bank_money_1 50
execute if entity @s[tag=dawnshore_bank_cleared_for_50_eni_loan] run tellraw @s {"text":"Okay. 50 Eni has been deposited into your account. Make sure to pay it back within a reasonable time allotment."}
execute if entity @s[tag=dawnshore_bank_cleared_for_50_eni_loan] run return run tag @s remove dawnshore_bank_cleared_for_50_eni_loan

execute if entity @s[tag=dawnshore_bank_cleared_for_100_eni_loan] run tellraw @s {"text":"Are you not able to wait in line?! Oh... The bank manager already cleared you for a 100 Eni loan..."}
execute if entity @s[tag=dawnshore_bank_cleared_for_100_eni_loan] run scoreboard players add @s loan_money_1 100
execute if entity @s[tag=dawnshore_bank_cleared_for_100_eni_loan] run scoreboard players add @s bank_money_1 100
execute if entity @s[tag=dawnshore_bank_cleared_for_100_eni_loan] run tellraw @s {"text":"Okay. 100 Eni has been deposited into your account. Make sure to pay it back within a reasonable time allotment."}
execute if entity @s[tag=dawnshore_bank_cleared_for_100_eni_loan] run return run tag @s remove dawnshore_bank_cleared_for_100_eni_loan
