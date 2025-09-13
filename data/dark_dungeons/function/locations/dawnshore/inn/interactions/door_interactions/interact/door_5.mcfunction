tag @s remove dawnshore_inn_room_5_action

# Open if Inside of Room
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/inn/room_5] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_5
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/inn/room_5] unless entity @s[tag=dawnshore_inn_client,scores={room_number=5}] run tellraw @s {"text":"It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/inn/room_5] if entity @s[tag=dawnshore_inn_client,scores={room_number=5}] unless entity @e[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1..}] run tellraw @s {"text":"Huh? It's locked..."}
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/inn/room_5] if entity @s[tag=dawnshore_inn_client,scores={room_number=5}] if entity @e[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1..}] run function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/open/open_door_5
