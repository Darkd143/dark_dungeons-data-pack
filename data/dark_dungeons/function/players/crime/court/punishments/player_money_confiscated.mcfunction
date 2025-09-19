execute if entity @s[predicate=!dark_dungeons:inventory/has_items/currency/coin/copper_coin,predicate=!dark_dungeons:inventory/has_items/currency/coin/silver_coin,predicate=!dark_dungeons:inventory/has_items/currency/coin/gold_coin,predicate=!dark_dungeons:inventory/has_items/currency/coin/platinum_coin] run return 0

data modify storage dark_dungeons:court_info punishment_string set value "money will be confiscated from your person."

execute if entity @s[predicate=dark_dungeons:inventory/has_items/currency/coin/copper_coin] run function dark_dungeons:players/crime/court/punishments/items_confiscated/copper

execute if entity @s[predicate=dark_dungeons:inventory/has_items/currency/coin/silver_coin] run function dark_dungeons:players/crime/court/punishments/items_confiscated/silver

execute if entity @s[predicate=dark_dungeons:inventory/has_items/currency/coin/gold_coin] run function dark_dungeons:players/crime/court/punishments/items_confiscated/gold

execute if entity @s[predicate=dark_dungeons:inventory/has_items/currency/coin/platinum_coin] run function dark_dungeons:players/crime/court/punishments/items_confiscated/platinum

return 1
