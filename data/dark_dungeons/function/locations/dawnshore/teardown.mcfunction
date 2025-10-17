# Dawnshore Manager
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/manager_zone,tag=dawnshore_town_manager]

execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/manage/teardown

function dark_dungeons:locations/dawnshore/manage/chunks/load_chunks
schedule function dark_dungeons:locations/dawnshore/manage/teardown 20 append
