execute if entity @s[tag=enemy_nearby] run return 0
tag @n[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,tag=dawnshore_tina_black] add enemy_nearby
tellraw @a[distance=..10,scores={quest_id=16}] {"text":"Tina Black: Help! There's a bad guy."}
