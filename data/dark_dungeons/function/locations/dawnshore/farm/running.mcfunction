# Crop Plot
execute as @e[type=interaction,predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_crop_interaction] store success entity @s interaction.player[] int 0 at @s on target positioned ~-0.5 ~ ~-0.5 run function dark_dungeons:locations/dawnshore/farm/field/crop_spot/interact

# Outside Farmer NPC
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer_outside_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/main

# Farm Crop Quest id 7
execute at @n[type=minecraft:interaction,tag=dawnshore_farmer_outside_interaction] unless entity @n[distance=..10,tag=dawnshore_quest_farmer_text_display] as @a[distance=..10,scores={quest_id=7}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/farm/quest_alert/setup

execute at @n[type=minecraft:interaction,tag=dawnshore_farmer_outside_interaction] if entity @n[distance=..10,tag=dawnshore_quest_farmer_text_display] unless entity @a[distance=..10,scores={quest_id=7}] run function dark_dungeons:locations/dawnshore/farm/quest_alert/teardown
