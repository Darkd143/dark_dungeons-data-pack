execute if entity @s[tag=no_player] run return 0
tag @n[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,tag=dawnshore_tina_black] add no_player
tellraw @a[distance=..10,scores={quest_id=16}] {"text":"Tina Black: You are getting too far away from me."}
