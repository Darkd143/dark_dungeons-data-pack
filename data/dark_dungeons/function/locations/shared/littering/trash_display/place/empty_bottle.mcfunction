summon item_display ~ ~ ~ {'item':{id:"glass_bottle"},Tags:['litter_item_display','empty_bottle_litter_item_display'],Rotation:[0,180]}
execute as @n[type=item_display,tag=litter_item_display] at @s if block ~ ~-0.05 ~ air run function dark_dungeons:locations/shared/littering/trash_display/place/item_on_ground
execute as @n[type=item_display,tag=litter_item_display] at @s run summon interaction ~ ~-0.1 ~ {"width":0.5,"height":0.2,Tags:['litter_interaction','empty_bottle_litter_interaction']}
