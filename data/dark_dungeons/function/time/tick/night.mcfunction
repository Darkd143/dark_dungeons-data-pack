# Locations
execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/manager_zone,tag=dawnshore_town_manager] run function dark_dungeons:locations/dawnshore/manage/night/setup

execute if entity @a[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] run function dark_dungeons:locations/dawnshore_area/time/night_tick
