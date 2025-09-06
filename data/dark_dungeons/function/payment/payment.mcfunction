# Reward Money is the money to be given

execute if entity @s[scores={reward_money=1000..}] run function dark_dungeons:payment/platinum_coin_payment
execute if entity @s[scores={reward_money=1000..}] run function dark_dungeons:payment/payment

execute if entity @s[scores={reward_money=100..}] run function dark_dungeons:payment/gold_coin_payment
execute if entity @s[scores={reward_money=100..}] run function dark_dungeons:payment/payment

execute if entity @s[scores={reward_money=10..}] run function dark_dungeons:payment/silver_coin_payment
execute if entity @s[scores={reward_money=10..}] run function dark_dungeons:payment/payment

execute if entity @s[scores={reward_money=1..}] run function dark_dungeons:payment/copper_coin_payment
execute if entity @s[scores={reward_money=1..}] run function dark_dungeons:payment/payment
