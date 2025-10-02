execute if score @s[predicate=!dark_dungeons:inventory/has_items/litter] task_progress matches 50 if function dark_dungeons:locations/dawnshore/garbage_dump/contains_litter run function dark_dungeons:locations/dawnshore/other/clean_up_dawnshore_quest/finished_task

execute if score @s task_progress matches 0 unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_item_display] run function dark_dungeons:locations/dawnshore/other/clean_up_dawnshore_quest/finished_picking_up_litter

execute if score @s task_progress matches 50 if entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_item_display] run function dark_dungeons:locations/dawnshore/other/clean_up_dawnshore_quest/more_trash_showed_up
