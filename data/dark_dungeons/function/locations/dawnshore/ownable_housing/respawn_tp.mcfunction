# Dawnshore Housing 1
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,type=item_display,tag=dawnshore_ownable_suite_1] player_id run tp @s -91 72 80
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,type=item_display,tag=dawnshore_ownable_suite_1] player_id run return 1

# Dawnshore Housing 2
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,type=item_display,tag=dawnshore_ownable_suite_2] player_id run tp @s -91 75 80
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,type=item_display,tag=dawnshore_ownable_suite_2] player_id run return 1

return 0
