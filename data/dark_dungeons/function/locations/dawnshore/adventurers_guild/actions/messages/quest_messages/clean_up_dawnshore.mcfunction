function dark_dungeons:locations/shared/littering/place_litter/dawnshore/reshuffle_litter

scoreboard players set @s temp_storage 0
execute at @s as @e[tag=litter_item_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run scoreboard players add @p[scores={quest_id=3}] temp_storage 1

execute if score @s task_progress matches 0 if score @s temp_storage matches 1 run return run tellraw @s ["Guild Receptionist Nessa: If you still intend to complete your quest, then you still need to clean up 1 piece of litter in town, ",{"selector":"@s"},"."]

execute if score @s task_progress matches 0 run return run tellraw @s ["Guild Receptionist Nessa: If you still intend to complete your quest, then you still need to clean up ",{"score":{"name":"@s","objective":"temp_storage"}}," pieces of litter in town, ",{"selector":"@s"},"."]

execute if score @s task_progress matches 50 run return run tellraw @s ["Guild Receptionist Nessa: If you still intend to complete your quest, then you still need to put all the litter items in the garbage dump, ",{"selector":"@s"},"."]
