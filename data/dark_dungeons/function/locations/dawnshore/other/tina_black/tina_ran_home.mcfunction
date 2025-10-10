execute as @a[distance=..10,scores={quest_id=16}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run tellraw @s {"text":"Tina Black: It's too dark. I have to hurry back before the town gates close."}
execute as @a[scores={quest_id=16}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run tellraw @s {"text":"Failed Escort Mission!",color:"red"}
