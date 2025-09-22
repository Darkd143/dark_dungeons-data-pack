tellraw @s [{"text":"Guild Receptionist Nessa: Good job completing your quest,"},{selector:"@s"},{"text":"! Here is your payment."}]

tellraw @s [{"text":"[",color:"gray"},{selector:"@s",color:"gray"},{"text":"received ",color:"gray"},{"score":{"name":"@s",objective:"reward_money"},color:"gray"},{"text":" Eni.]",color:"gray"}]

function dark_dungeons:payment/payment

# Rank Up Message
execute if entity @s[scores={adventurer_rank=0,adventurer_xp=10..}] unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Nessa: It looks like you've accumulated enough XP to level up. Please speak with Elara to receive your new rank."]
execute if entity @s[scores={adventurer_rank=1,adventurer_xp=100..}] unless score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Nessa: It looks like you've accumulated enough XP to level up. Please speak with Elara to receive your new rank."]
