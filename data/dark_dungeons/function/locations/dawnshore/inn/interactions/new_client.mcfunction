tag @s remove dawnshore_inn_new_client_action

# Select Room
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_1,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_1
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_2,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_2
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_3,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_3
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_4,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_4
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_5
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_6,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_6
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_7,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_7
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_8,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_8
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_9,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_9
execute unless entity @s[tag=dawnshore_assigned_new_room] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_10,scores={payed_inn_days=0}] as @s run function dark_dungeons:locations/dawnshore/inn/interactions/assign_room/room_10

# Clean Up
execute if entity @s[tag=dawnshore_assigned_new_room] run tellraw @s ["Room ",{score:{name:"@s",objective:"room_number"}}," is yours for the night. Your stay ends in the morning, so please make sure not to leave any belongings behind, as anything left in the room may be discarded. If you'd like to extend your stay, you can pay one copper coin per night, up to a maximum of 14 days."]
execute unless entity @s[tag=dawnshore_assigned_new_room] run tellraw @s {"text":"I'm sorry, but all our rooms are currently booked. Please check back later, and I'll let you know if one opens up."}
tag @s remove dawnshore_assigned_new_room

