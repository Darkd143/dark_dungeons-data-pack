function dark_dungeons:locations/dawnshore/manage/teardown/night

execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_town_manager] run function dark_dungeons:locations/dawnshore/manage/setup/day

function dark_dungeons:locations/dawnshore/manage/chunks/unload_chunks
