execute store result score @s random run random value 1..4

execute if score @s random matches 1 run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/ruffian/ruffian_1
execute if score @s random matches 2 run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/ruffian/ruffian_2
execute if score @s random matches 3 run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/ruffian/ruffian_3
execute if score @s random matches 4 run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/ruffian/ruffian_4

scoreboard players reset @s random
