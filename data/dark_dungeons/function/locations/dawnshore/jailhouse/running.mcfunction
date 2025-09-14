# Jailkeeper
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_guard,tag=positioned_guard,tag=!player] if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse/entry_area,tag=!dawnshore_civil_servant,gamemode=adventure] run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/activate_guard

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_jailhouse_guard] run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/setup

# Jailhouse Doors
execute as @e[type=minecraft:interaction,tag=dawnshore_jailhouse_prison_door_1] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_jailhouse_prison_door_1_action

execute as @e[type=minecraft:interaction,tag=dawnshore_jailhouse_prison_door_2] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_jailhouse_prison_door_2_action

execute as @a[tag=dawnshore_jailhouse_prison_door_1_action] run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/1
execute as @a[tag=dawnshore_jailhouse_prison_door_2_action] run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/2
