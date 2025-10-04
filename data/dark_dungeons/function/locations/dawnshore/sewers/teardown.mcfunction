# Fountain Grates
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction,tag=dawnshore_fountain_grate_interaction]

# Block Displays
kill @e[type=block_display,tag=dawnshore_sewer_block_display]

# Entity Manager
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/entity_manager_zone,tag=dawnshore_sewer_entity_manager]

schedule clear dark_dungeons:locations/dawnshore/sewers/entities/schedule_summon_creatures

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/zone,tag=shadowmire_rat] run function dark_dungeons:entities/management/tp_to_world_kill_zone
