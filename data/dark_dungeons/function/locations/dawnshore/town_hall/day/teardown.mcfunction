# Receptionists
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist_interaction]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster_interaction]

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_town_hall_door_1] run summon interaction -109 73 90 {width:1.1,height:2.0,Tags:['dawnshore_town_hall_door_1','dawnshore_town_hall_door']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_town_hall_door_2] run summon interaction -108 73 89 {width:1.1,height:2.0,Tags:['dawnshore_town_hall_door_2','dawnshore_town_hall_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/town_hall/doors/front_doors/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/inside] run function dark_dungeons:locations/dawnshore/town_hall/kick_out
