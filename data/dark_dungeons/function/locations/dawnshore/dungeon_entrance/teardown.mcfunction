execute as @e[tag=dawnshore_dungeon_gatekeeper] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[tag=dawnshore_dungeon_gatekeeper_interaction]

execute as @e[tag=dawnshore_dungeon_pass_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction]

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction]

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_workstation_interaction]
