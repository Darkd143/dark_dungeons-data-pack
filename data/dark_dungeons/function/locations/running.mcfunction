execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run function dark_dungeons:locations/dawnshore/running

execute if entity @a[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] run function dark_dungeons:locations/dawnshore_area/running

# Shared Civic Functionality
execute if entity @a[predicate=dark_dungeons:positioning/locations/civic_area] run function dark_dungeons:locations/shared/running
