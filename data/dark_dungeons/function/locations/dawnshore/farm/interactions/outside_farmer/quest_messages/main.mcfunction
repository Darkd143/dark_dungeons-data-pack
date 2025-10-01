execute if score @s task_progress matches 0 run return run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/give_access_to_house

execute if score @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/wooden_farming_sickle] task_progress matches 25 run return run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/show_the_farmers_tool

execute if score @s[predicate=!dark_dungeons:inventory/has_items/tools/misc/wooden_farming_sickle] task_progress matches 25 run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/place_farmers_tool_in_attic
execute if score @s task_progress matches 25 run return run tellraw @s {"text":"Farmer Garrett: Did you find the farming tool? Show it to me once you have it."}

execute if score @s task_progress matches 50 unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_block_display_age_7] run return run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/finished_harvesting_the_crops

execute if score @s task_progress matches 50 run return run tellraw @s {"text":"Farmer Garrett: The crops still need to be harvested. You need to take care of that before we can move on."}

execute if score @s task_progress matches 75 if function dark_dungeons:locations/dawnshore/farm/field/any_empty_crop_spot run return run tellraw @s {"text":"Farmer Garrett: It looks like the fields still need to be replanted. Please finish planting the crops."}

execute if score @s task_progress matches 75 run return run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/completed_replanting

return 1
