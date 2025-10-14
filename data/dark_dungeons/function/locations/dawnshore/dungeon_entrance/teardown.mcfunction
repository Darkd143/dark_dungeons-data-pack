# Dungeon Gatekeeper
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper_interaction]

# Dungeon Pass Receptionist
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk_text_display]