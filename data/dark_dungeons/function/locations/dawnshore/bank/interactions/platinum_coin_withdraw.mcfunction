loot give @s loot dark_dungeons:items/currency/coins/platinum_coin
scoreboard players remove @s bank_money_1 1000
tellraw @s ["Withdraw Clerk: 1000 Eni has been withdrawn from your account, ",{selector:"@s"},". Your new balance is ",{score:{name:"@s",objective:"bank_money_1"}}," Eni."]
tag @s remove dawnshore_bank_withdraw_platinum