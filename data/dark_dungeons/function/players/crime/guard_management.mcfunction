execute if function dark_dungeons:players/crime/override_tags run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run function dark_dungeons:creatures/management/tp_to_world_kill_zone

execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore] run function dark_dungeons:locations/dawnshore/crime/guard_management
