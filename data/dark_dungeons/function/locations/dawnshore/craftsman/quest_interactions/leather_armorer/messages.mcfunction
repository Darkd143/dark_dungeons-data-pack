
execute if entity @s[scores={quest_id=4,task_progress=0}] run return run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/leather_armorer/give_bucket

execute if entity @s[scores={quest_id=4,task_progress=20}] run return run tellraw @s {"text":"Leatherworker Maela Ryn: Please fill up the bucket at the well right outside the town gate."}

execute if entity @s[scores={quest_id=4,task_progress=40},predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/bucket_of_water] run return run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/leather_armorer/give_access_to_backroom

execute if entity @s[scores={quest_id=4,task_progress=40}] run return run tellraw @s {"text":"Leatherworker Maela Ryn: Do you have that bucket filled with water yet?"}

execute if entity @s[scores={quest_id=4,task_progress=60}] run return run tellraw @s {"text":"Leatherworker Maela Ryn: Please fill up the workroom sink. The doorway is behind me, to your left."}

execute if entity @s[scores={quest_id=4,task_progress=80},predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/empty_bucket] run return run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/leather_armorer/return_bucket

execute if entity @s[scores={quest_id=4,task_progress=80}] run return run tellraw @s {"text":"Leatherworker Maela Ryn: Thanks for filling up the sink. Please return the bucket, next."}

tellraw @s {"text":"Leatherworker Maela Ryn: Excuse me for just a second. I have business with this person."}

return 1
