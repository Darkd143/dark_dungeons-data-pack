execute positioned -150 85 283 unless entity @n[distance=..3,tag=dawnshore_tina_black] run return 0
execute positioned -150 85 283 unless entity @a[distance=..10,scores={quest_id=16}] run return run schedule function dark_dungeons:locations/dawnshore/other/tina_black/grave_messages/give_me_some_time 30 replace
execute positioned -150 85 283 run tellraw @a[distance=..10] {"text":"Tina Black: Please, give me a few minutes adventurer."}
schedule function dark_dungeons:locations/dawnshore/other/tina_black/grave_messages/ready_to_go 200 replace
