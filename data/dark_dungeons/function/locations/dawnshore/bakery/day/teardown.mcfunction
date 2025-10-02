execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_baker] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/inside,tag=dawnshore_bakery_door] run summon interaction -91 72 91 {width:1.1,height:2.0,Tags:['dawnshore_bakery_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/bakery/door/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/bakery/inside] run function dark_dungeons:locations/dawnshore/bakery/kick_out

