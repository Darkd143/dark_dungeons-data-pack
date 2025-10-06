execute unless block ~ ~ ~ minecraft:brown_mushroom run return 1
execute if score @n[type=interaction,distance=..1,tag=mushroom_bed_interaction] growth matches 0 run return 1

execute if entity @s[scores={quest_id=13,task_progress=25}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/quest_updates/harvested_item

scoreboard players remove @n[type=interaction,distance=..1,tag=mushroom_bed_interaction] growth 1

execute if score @n[type=interaction,distance=..1,tag=mushroom_bed_interaction] growth matches 0 run loot spawn ~ ~ ~ loot dark_dungeons:foraging/dawnshore_area/mushrooms/value_1
execute if score @n[type=interaction,distance=..1,tag=mushroom_bed_interaction] growth matches 0 run playsound minecraft:item.crop.plant master @a ~ ~ ~
execute if score @n[type=interaction,distance=..1,tag=mushroom_bed_interaction] growth matches 0 run return run setblock ~ ~ ~ air

execute if entity @n[type=interaction,distance=..1,tag=mushroom_bed_interaction,scores={growth=1..}] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/dawnshore_area/mushrooms/value_1
execute if entity @n[type=interaction,distance=..1,tag=mushroom_bed_interaction,scores={growth=1..}] run return run playsound minecraft:item.crop.plant master @a ~ ~ ~

tellraw @s {"text":"Error: A mushroom bed with a valid state wasn't found",color:"red"}
return 1
