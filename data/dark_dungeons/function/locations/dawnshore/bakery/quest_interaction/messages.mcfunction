
execute if entity @s[scores={quest_id=5,task_progress=0}] run return run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/give_bucket

execute if entity @s[scores={quest_id=5,task_progress=25}] run return run tellraw @s {"text":"Elara Sweetbread: Please fill up the bucket at the well right outside the town gate."}

execute if entity @s[scores={quest_id=5,task_progress=75},predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/bucket_of_water] run return run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/give_water_bucket

execute if entity @s[scores={quest_id=5,task_progress=75}] run return run tellraw @s {"text":"Elara Sweetbread: Please give me the bucket once you have it filled with water."}

tellraw @s {"text":"Elara Sweetbread: Excuse me for just a second. I have business with this person."}

return 1
