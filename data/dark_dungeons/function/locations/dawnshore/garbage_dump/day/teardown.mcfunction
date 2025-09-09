execute as @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_garbage_dump_npc] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone

kill @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_garbage_dump_npc_interaction]

function dark_dungeons:locations/dawnshore/mob_kill_zone
