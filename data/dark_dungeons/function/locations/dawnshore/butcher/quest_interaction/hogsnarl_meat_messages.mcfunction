execute unless score @s task_progress matches 75 run return run tellraw @s {"text":"Butcher Garrick: Hello, you must be the one who is supposed to hunt mudsnarl for me. Please head to Greenshadow Isle and bring me back 3 units of their meat."}

execute if entity @s[scores={task_progress=75},predicate=!dark_dungeons:inventory/selected_item/mob_drops/mudsnarl/mudsnarl_meat] run return run tellraw @s {"text":"Butcher Garrick: Please give me the mudsnarl meat whenever you get it."}

execute store result score @s temp_storage run function dark_dungeons:players/items/get_selected_item_count

execute if entity @s[scores={task_progress=75,temp_storage=3..}] run return run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/deliver_mudsnarl_meat

scoreboard players reset @s temp_storage

execute if entity @s[scores={task_progress=75}] run return run tellraw @s {"text":"Butcher Garrick: I need at least three units of mudsnarl meat."}
