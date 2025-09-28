# Remove Tavern NPCs
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_1] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_2] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_tavern_door_1] run summon interaction -96 72 100 {width:1.1,height:2.0,Tags:['dawnshore_tavern_door_1','dawnshore_tavern_door']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_tavern_door_2] run summon interaction -95 72 100 {width:1.1,height:2.0,Tags:['dawnshore_tavern_door_2','dawnshore_tavern_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/tavern/doors/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/tavern/inside] run function dark_dungeons:locations/dawnshore/tavern/kick_out
