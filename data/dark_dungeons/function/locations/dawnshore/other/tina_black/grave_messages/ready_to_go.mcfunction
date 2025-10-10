execute positioned -150 85 283 unless entity @n[distance=..3,tag=dawnshore_tina_black] run return 0
execute positioned -150 85 283 unless entity @a[distance=..10,scores={quest_id=16}] run return run schedule function dark_dungeons:locations/dawnshore/other/tina_black/grave_messages/ready_to_go 30 replace
execute positioned -150 85 283 run tellraw @a[distance=..10] {"text":"Tina Black: Okay... I think I'm ready to go. Let's get back before sundown."}
execute positioned -150 85 283 run scoreboard players set @n[distance=..3,tag=dawnshore_tina_black] temp_storage 8
execute as @a[scores={quest_id=16,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/other/tina_black/task_progress_update
