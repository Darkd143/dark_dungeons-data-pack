tag @s remove dawnshore_inn_room_9_action

# Open if Inside of Room
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_9] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_9
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_9] unless entity @s[tag=dawnshore_inn_client,scores={room_number=9}] run tellraw @s {"text":"It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_9] if entity @s[tag=dawnshore_inn_client,scores={room_number=9}] unless entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_9,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/inn/room_9] if entity @s[tag=dawnshore_inn_client,scores={room_number=9}] if entity @e[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_inn_room_9,scores={payed_inn_days=1..}] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_9
