execute as @e[type=minecraft:interaction,tag=dawnshore_fisherman_interaction] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore/pier/interactions/fisherman_action

execute as @e[type=minecraft:interaction,tag=dawnshore_pier_ship_1_sentry_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_pier_ship_1_sentry_action

execute as @a[tag=dawnshore_pier_ship_1_sentry_action] run function dark_dungeons:locations/dawnshore/pier/interactions/ship_1_sentry_interaction

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/ship/ship_entry_1,gamemode=!spectator,gamemode=!creative] run function dark_dungeons:locations/dawnshore/pier/ship_1/actions/kick_out

# Quest Package Pickup
execute at @n[type=minecraft:interaction,tag=dawnshore_pier_ship_1_sentry_interaction] unless entity @n[distance=..10,tag=dawnshore_quest_package_pickup_text_display] as @a[distance=..10,scores={quest_id=1..2,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/pier/quest_alert/setup

execute at @n[type=minecraft:interaction,tag=dawnshore_pier_ship_1_sentry_interaction] if entity @n[distance=..10,tag=dawnshore_quest_package_pickup_text_display] unless entity @a[distance=..10,scores={quest_id=1..2,task_progress=0}] run function dark_dungeons:locations/dawnshore/pier/quest_alert/teardown
