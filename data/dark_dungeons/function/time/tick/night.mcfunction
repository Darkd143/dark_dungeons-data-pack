function dark_dungeons:locations/dawnshore/day/teardown

execute if entity @a[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] run function dark_dungeons:locations/dawnshore_area/time/tick/night
