# Innkeeper
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!dawnshore_inn_client] if entity @s[predicate=!dark_dungeons:holding_items/currency/copper_coin] run tellraw @s {"text":"Welcome to Dawnshore Inn! A cozy room costs just one copper coin per night, and you can store your belongings safely there. To rent a room, please hand over one copper coin. Let me know when you're ready to settle in!"}
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!dawnshore_inn_client] if entity @s[predicate=dark_dungeons:holding_items/currency/copper_coin] run tag @s add dawnshore_inn_new_client_action
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client] run tag @s add dawnshore_inn_current_client_action

execute as @a[tag=dawnshore_inn_new_client_action] run function dark_dungeons:locations/dawnshore/inn/interactions/new_client
execute as @a[tag=dawnshore_inn_current_client_action] run function dark_dungeons:locations/dawnshore/inn/interactions/current_client

# NPC 1

# NPC 2

# Room 1 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_1_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=1}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_1_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=1}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_1,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_1_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_1_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=1}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_1,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_1_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_1

# Room 2 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_2_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=2}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_2_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=2}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_2,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_2_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_2_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=2}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_2,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_2_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_2

# Room 3 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_3_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=3}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_3_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=3}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_3,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_3_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_3_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=3}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_3,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_3_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_3

# Room 4 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_4_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=4}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_4_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=4}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_4,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_4_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_4_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=4}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_4,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_4_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_4

# Room 5 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_5_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=5}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_5_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=5}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_5_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_5_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=5}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_5_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_5

# Room 6 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_6_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=6}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_6_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=6}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_6,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_6_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_6_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=6}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_6,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_6_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_6

# Room 7 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_7_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=7}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_7_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=7}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_7,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_7_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_7_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=7}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_7,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_7_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_7

# Room 8 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_8_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=8}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_8_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=8}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_8,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_8_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_8_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=8}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_8,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_8_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_8

# Room 9 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_9_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=9}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_9_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=9}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_9,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_9_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_9_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=9}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_9,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_9_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_9

# Room 10 Door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_10_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[tag=dawnshore_inn_client,scores={room_number=10}] run tellraw @s {"text":"It's locked..."}
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_10_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=10}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_10,scores={payed_inn_days=1..}] run tag @s add dawnshore_inn_open_room_10_door
execute as @e[type=minecraft:interaction,tag=dawnshore_inn_room_10_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_inn_client,scores={room_number=10}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_10,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute as @a[tag=dawnshore_inn_open_room_10_door] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open_door_10