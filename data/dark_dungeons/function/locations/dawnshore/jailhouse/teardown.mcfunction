execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_guard,type=!player] run function dark_dungeons:creatures/management/tp_to_world_kill_zone

function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/remove_interaction

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_prison_door]
