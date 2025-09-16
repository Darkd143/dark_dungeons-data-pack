# Ritual Summoners
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_ritual_summoner] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_ritual_summoner_interaction]

# Altar Guard
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_altar_guard] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_altar_guard_interaction]
