execute unless score @s task_progress matches 75 run return run tellraw @s {"text":"Seraphina Mirethorn: Hello, you must be the one who is supposed to collect sunworts for me. Please head to Goldmere Meadow or Greenshadow Isle and bring me back 10 sunworts."}

execute if entity @s[scores={task_progress=75},predicate=!dark_dungeons:inventory/selected_item/plants/herbs/sunwort] run return run tellraw @s {"text":"Seraphina Mirethorn: Please give me the sunworts whenever you get them."}

execute store result score @s temp_storage run function dark_dungeons:players/items/get_selected_item_count

execute if entity @s[scores={task_progress=75,temp_storage=10..}] run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/deliver_sunwort

execute if entity @s[scores={task_progress=75}] run return run tellraw @s [{"text":"Seraphina Mirethorn: "},{"score":{"name":"@s","objective":"temp_storage"}},{"text":" won't be enough. I need at least 10 sunworts."}]

scoreboard players reset @s temp_storage
