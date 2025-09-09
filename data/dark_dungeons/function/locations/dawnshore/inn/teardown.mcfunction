# Innkeeper
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction]

# NPC 1
execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=inn_seat]
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc_interaction]

# Desk Gate
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_desk_gate_interaction]

# Room 1 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_1_interaction]

# Room 2 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_2_interaction]

# Room 3 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_3_interaction]

# Room 4 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_4_interaction]

# Room 5 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_5_interaction]

# Room 6 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_6_interaction]

# Room 7 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_7_interaction]

# Room 8 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_8_interaction]

# Room 9 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_9_interaction]

# Room 10 Door
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_10_interaction]

# Door Trapdoors
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_inn_door_trapdoor_interaction]