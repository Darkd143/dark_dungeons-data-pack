# Leatherworker
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_leatherworker] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_leatherworker_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_leatherworker_text_display]

# Sword Craftsman
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_sword_craftsman] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_sword_craftsman_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_sword_craftsman_text_display]

# Axe Craftsman
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman_text_display]

# Work Room Door
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_work_room_door]

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door_1] run summon interaction -118 72 99 {width:1.1,height:2.0,Tags:['dawnshore_craftsman_door_1','dawnshore_craftsman_door']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door_2] run summon interaction -117 72 99 {width:1.1,height:2.0,Tags:['dawnshore_craftsman_door_2','dawnshore_craftsman_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/craftsman/doors/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/inside] run function dark_dungeons:locations/dawnshore/craftsman/kick_out
