execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/manage/day/setup_as

function dark_dungeons:locations/dawnshore/manage/chunks/load_chunks
schedule function dark_dungeons:locations/dawnshore/manage/day/setup_as 20 append
