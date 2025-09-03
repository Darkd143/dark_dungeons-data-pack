execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_fisherman] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone

kill @e[type=interaction,predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_fisherman_interaction]

function dark_dungeons:locations/dawnshore/mob_kill_zone