summon item_display ~ ~ ~ {'item':{id:"glass_bottle"},Tags:['dawnshore_litter','dawnshore_empty_bottle_litter'],Rotation:[0,180]}
execute as @n[type=item_display,tag=dawnshore_litter] at @s if block ~ ~-0.05 ~ air run function dark_dungeons:quests/unique_quests/clean_dawnshore/trash_display/place/item_on_ground
execute as @n[type=item_display,tag=dawnshore_litter] at @s run summon interaction ~ ~-0.1 ~ {"width":0.5,"height":0.2,Tags:['dawnshore_litter_interaction','dawnshore_empty_bottle_litter_interaction']}
