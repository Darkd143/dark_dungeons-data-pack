execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/manage/teardown/night

function dark_dungeons:locations/dawnshore/manage/chunks/load_chunks
schedule function dark_dungeons:locations/dawnshore/manage/teardown/night 20 append
