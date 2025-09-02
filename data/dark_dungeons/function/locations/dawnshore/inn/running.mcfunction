# Innkeeper
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!dawnshore_inn_client] if entity @s[predicate=!dark_dungeons:holding_items/currency/copper_coin] run tellraw @s {"text":"Welcome to Dawnshore Inn! A cozy room costs just one copper coin per night, and you can store your belongings safely there. To rent a room, please hand over one copper coin. Let me know when you're ready to settle in!"}
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!dawnshore_inn_client] if entity @s[predicate=dark_dungeons:holding_items/currency/copper_coin] run tag @s add dawnshore_inn_new_client_action
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client] run tag @s add dawnshore_inn_current_client_action

execute as @a[tag=dawnshore_inn_new_client_action] run function dark_dungeons:locations/dawnshore/inn/interactions/new_client
execute as @a[tag=dawnshore_inn_current_client_action] run function dark_dungeons:locations/dawnshore/inn/interactions/current_client

# NPC 1

# NPC 2

# Room 1 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_1_interaction] store success entity @s interaction.player[] int 0 on target if block -58 72 76 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_1
execute as @a[tag=dawnshore_inn_close_door_1] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_1
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_1_interaction] store success entity @s interaction.player[] int 0 on target if block -58 72 76 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_1_action
execute as @a[tag=dawnshore_inn_room_1_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_1

# Room 2 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_2_interaction] store success entity @s interaction.player[] int 0 on target if block -58 72 80 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_2
execute as @a[tag=dawnshore_inn_close_door_2] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_2
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_2_interaction] store success entity @s interaction.player[] int 0 on target if block -58 72 80 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_2_action
execute as @a[tag=dawnshore_inn_room_2_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_2

# Room 3 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_3_interaction] store success entity @s interaction.player[] int 0 on target if block -50 72 86 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_3
execute as @a[tag=dawnshore_inn_close_door_3] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_3
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_3_interaction] store success entity @s interaction.player[] int 0 on target if block -50 72 86 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_3_action
execute as @a[tag=dawnshore_inn_room_3_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_3

# Room 4 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_4_interaction] store success entity @s interaction.player[] int 0 on target if block -58 75 76 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_4
execute as @a[tag=dawnshore_inn_close_door_4] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_4
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_4_interaction] store success entity @s interaction.player[] int 0 on target if block -58 75 76 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_4_action
execute as @a[tag=dawnshore_inn_room_4_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_4

# Room 5 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_5_interaction] store success entity @s interaction.player[] int 0 on target if block -58 75 80 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_5
execute as @a[tag=dawnshore_inn_close_door_5] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_5
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_5_interaction] store success entity @s interaction.player[] int 0 on target if block -58 75 80 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_5_action
execute as @a[tag=dawnshore_inn_room_5_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_5

# Room 6 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_6_interaction] store success entity @s interaction.player[] int 0 on target if block -50 75 86 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_6
execute as @a[tag=dawnshore_inn_close_door_6] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_6
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_6_interaction] store success entity @s interaction.player[] int 0 on target if block -50 75 86 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_6_action
execute as @a[tag=dawnshore_inn_room_6_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_6

# Room 7 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_7_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 76 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_7
execute as @a[tag=dawnshore_inn_close_door_7] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_7
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_7_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 76 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_7_action
execute as @a[tag=dawnshore_inn_room_7_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_7

# Room 8 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_8_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 80 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_8
execute as @a[tag=dawnshore_inn_close_door_8] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_8
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_8_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 80 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_8_action
execute as @a[tag=dawnshore_inn_room_8_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_8

# Room 9 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_9_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 84 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_9
execute as @a[tag=dawnshore_inn_close_door_9] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_9
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_9_interaction] store success entity @s interaction.player[] int 0 on target if block -58 78 84 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_9_action
execute as @a[tag=dawnshore_inn_room_9_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_9

# Room 10 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_10_interaction] store success entity @s interaction.player[] int 0 on target if block -50 78 86 minecraft:spruce_door[open=true] run tag @s add dawnshore_inn_close_door_10
execute as @a[tag=dawnshore_inn_close_door_10] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close/close_door_10
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_10_interaction] store success entity @s interaction.player[] int 0 on target if block -50 78 86 minecraft:spruce_door[open=false] run tag @s add dawnshore_inn_room_10_action
execute as @a[tag=dawnshore_inn_room_10_action] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/interact/door_10
