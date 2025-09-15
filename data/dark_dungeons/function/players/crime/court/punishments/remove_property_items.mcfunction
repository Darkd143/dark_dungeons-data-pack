execute if entity @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id run return run function dark_dungeons:players/crime/court/punishments/remove_property_items/dawnshore_suite_1

execute if entity @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id run return run function dark_dungeons:players/crime/court/punishments/remove_property_items/dawnshore_suite_2

execute if entity @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] run return 0

return 0
