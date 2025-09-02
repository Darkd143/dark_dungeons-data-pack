tag @s remove dawnshore_inn_room_7_action

# Open if Inside of Room
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_7] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_7
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_7] unless entity @s[tag=dawnshore_inn_client,scores={room_number=7}] run tellraw @s {"text":"It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_7] if entity @s[tag=dawnshore_inn_client,scores={room_number=7}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_7,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_7] if entity @s[tag=dawnshore_inn_client,scores={room_number=7}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_7,scores={payed_inn_days=1..}] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_7
