execute as @e[tag=dawnshore_dungeon_gatekeeper] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone
kill @e[tag=dawnshore_dungeon_gatekeeper_interaction]

execute as @e[tag=dawnshore_dungeon_pass_clerk] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone

kill @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction]