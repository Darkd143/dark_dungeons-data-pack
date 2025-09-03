execute as @e[type=minecraft:interaction,tag=dawnshore_fisherman_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!received_basic_fishing_rod] run tag @s add get_initial_fishing_rod
execute as @e[type=minecraft:interaction,tag=dawnshore_fisherman_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=received_basic_fishing_rod] run tellraw @s ["Fisherman Rurik Dockside: There are plenty of interesting fish around here."]

execute as @a[tag=get_initial_fishing_rod] run function dark_dungeons:locations/dawnshore/pier/interactions/get_basic_fishing_rod

execute as @e[type=minecraft:interaction,tag=dawnshore_pier_ship_1_sentry_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s ["Crew Mate Borin: Do you have business on the Dawnflower?"]

execute as @a[predicate=dark_dungeons:positioning/location/dawnshore/ship/ship_entry_1] run function dark_dungeons:locations/dawnshore/pier/ship_1/actions/kick_out
