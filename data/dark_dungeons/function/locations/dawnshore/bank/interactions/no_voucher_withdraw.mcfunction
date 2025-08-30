tellraw @s ["Withdraw Clerk: Please select a withdraw voucher from the chest and present it to me to withdraw money from your account, ",{selector:"@s"},"."]
data modify block -73 73 83 LootTable set value ""
loot replace block -73 73 83 container.10 loot dark_dungeons:items/currency/withdraw_voucher/copper_coin_withdraw_voucher
loot replace block -73 73 83 container.12 loot dark_dungeons:items/currency/withdraw_voucher/silver_coin_withdraw_voucher
loot replace block -73 73 83 container.14 loot dark_dungeons:items/currency/withdraw_voucher/gold_coin_withdraw_voucher
loot replace block -73 73 83 container.16 loot dark_dungeons:items/currency/withdraw_voucher/platinum_coin_withdraw_voucher
tag @s remove dawnshore_bank_withdraw_no_voucher