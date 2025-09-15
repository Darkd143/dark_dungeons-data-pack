data modify storage dark_dungeons:court_info punishment_string set value "your property will be confiscated."

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id run return run function dark_dungeons:players/crime/court/punishments/property_seized/dawnshore_1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id run return run function dark_dungeons:players/crime/court/punishments/property_seized/dawnshore_2

return 0