# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door_1] run summon interaction -118 72 99 {width:1.1,height:2.0,Tags:['dawnshore_craftsman_door_1','dawnshore_craftsman_door']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door_2] run summon interaction -117 72 99 {width:1.1,height:2.0,Tags:['dawnshore_craftsman_door_2','dawnshore_craftsman_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/craftsman/doors/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/inside] run function dark_dungeons:locations/dawnshore/craftsman/kick_out
