# Copper Coin
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_name":"§6🪙 Copper Coin 🪙","minecraft:custom_data":{'valid':true}}}] run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/copper_coin_bundle

execute if score @s charge_money matches 0 run return 0

# Silver Coin
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_name":"§6🪙 Silver Coin 🪙","minecraft:custom_data":{'valid':true}}}] run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/silver_coin_bundle

execute if score @s charge_money matches 0 run return 0

# Gold Coin
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_name":"§6🪙 Gold Coin 🪙","minecraft:custom_data":{'valid':true}}}] run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/gold_coin_bundle

execute if score @s charge_money matches 0 run return 0

# Platinum Coin
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_name":"§6🪙 Platinum Coin 🪙","minecraft:custom_data":{'valid':true}}}] run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/platinum_coin_bundle
