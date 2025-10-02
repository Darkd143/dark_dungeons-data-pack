execute if entity @e[tag=litter_item_display,type=item_display,distance=..2] run return 0

scoreboard players remove @s temp_storage 1

execute if function dark_dungeons:random/percentage/50 run return run function dark_dungeons:locations/shared/littering/trash_display/place/paper_litter

execute if function dark_dungeons:random/percentage/50 run return run function dark_dungeons:locations/shared/littering/trash_display/place/dirty_food_bowl

return run function dark_dungeons:locations/shared/littering/trash_display/place/empty_bottle
