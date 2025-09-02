tag @s remove dawnshore_inn_room_3_action

# Open if Inside of Room
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_3] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_3
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_3] unless entity @s[tag=dawnshore_inn_client,scores={room_number=3}] run tellraw @s {"text":"It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_3] if entity @s[tag=dawnshore_inn_client,scores={room_number=3}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_3,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_3] if entity @s[tag=dawnshore_inn_client,scores={room_number=3}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_3,scores={payed_inn_days=1..}] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_3
