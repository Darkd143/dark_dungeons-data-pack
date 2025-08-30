scoreboard players reset @s bank_money_1
tellraw @s ["Close Account Clerk: Your account has been closed, ",{selector:"@s"},"."]
tag @s remove dawnshore_bank_close_account