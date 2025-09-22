# No Payment
execute if score @s reward_money matches 0 run return run tellraw @s [{"text":"Civil Servant Paymaster: Good day, "},{"selector":"@s"},{"text":". Your next payment will be tomorrow. Make sure you work hard."}]

# Write Ups
execute if entity @s[tag=dawnshore_civil_servant_new_writeup] run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/write_ups/new_write_up

execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/town_hall_zone] run return 0

execute if score @s reward_money matches 0 run return 0

tellraw @s [{"text":"Civil Servant Paymaster: Hello, "},{"selector":"@s"},{"text":". Thank you for all your hard work. Your payment is "},{"score":{name:"@s","objective":"reward_money"}},{"text":" Eni. Here you go!"}]
function dark_dungeons:payment/payment
