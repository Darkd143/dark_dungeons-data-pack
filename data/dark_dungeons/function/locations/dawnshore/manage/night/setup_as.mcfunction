function dark_dungeons:locations/dawnshore/manage/teardown/day

execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_town_manager] run function dark_dungeons:locations/dawnshore/manage/setup/night

function dark_dungeons:locations/dawnshore/manage/chunks/unload_chunks
