tag @s remove dawnshore_inn_room_1_action

# Open if Inside of Room
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_1] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_1
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_1] unless entity @s[tag=dawnshore_inn_client,scores={room_number=1}] run tellraw @s {"text":"It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_1] if entity @s[tag=dawnshore_inn_client,scores={room_number=1}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_1,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_1] if entity @s[tag=dawnshore_inn_client,scores={room_number=1}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_1,scores={payed_inn_days=1..}] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_1
