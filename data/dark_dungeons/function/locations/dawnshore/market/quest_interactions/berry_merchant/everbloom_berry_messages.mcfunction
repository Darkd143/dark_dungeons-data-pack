execute unless score @s task_progress matches 75 run return run tellraw @s {"text":"Berry Merchant Finn: Hello, you must be the one who is supposed to collect berries for me. Please head to Goldmere Meadow or Greenshadow Isle and bring me back 20 everbloom berries."}

execute if entity @s[scores={task_progress=75},predicate=!dark_dungeons:inventory/selected_item/food/berries/everbloom_berries] run return run tellraw @s {"text":"Berry Merchant Finn: Please give me the everbloom berries whenever you get them."}

execute store result score @s temp_storage run function dark_dungeons:players/items/get_selected_item_count

execute if entity @s[scores={task_progress=75,temp_storage=20..}] run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/deliver_everbloom_berries

execute if entity @s[scores={task_progress=75}] run return run tellraw @s [{"text":"Berry Merchant Finn: "},{"score":{"name":"@s","objective":"temp_storage"}},{"text":" won't be enough. I need at least 20 everbloom berries."}]

scoreboard players reset @s temp_storage