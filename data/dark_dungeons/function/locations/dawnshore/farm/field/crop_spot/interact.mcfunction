execute if entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_1,distance=..0.5] run return run tellraw @s {"text":"This crop looks freshly planted."}

execute if entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_7,distance=..0.5] if entity @s[scores={quest_id=7,task_progress=50},predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/wooden_farming_sickle] run return run function dark_dungeons:locations/dawnshore/farm/field/crop_spot/harvest_crop

execute if entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_7,distance=..0.5] if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/wooden_farming_sickle] run return run tellraw @s {"text":"These crops aren't your to harvest."}

execute if entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_7,distance=..0.5] run return run tellraw @s {"text":"These crops look ready to be harvested."}

execute unless entity @n[type=block_display,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display,distance=..0.5] if entity @s[scores={quest_id=7,task_progress=75},predicate=dark_dungeons:inventory/selected_item/plants/crops/seeds/einkorn_wheat_seeds] run return run function dark_dungeons:locations/dawnshore/farm/field/crop_spot/plant_crop

tellraw @s {"text":"Looks like a crop plot."}

return 1
