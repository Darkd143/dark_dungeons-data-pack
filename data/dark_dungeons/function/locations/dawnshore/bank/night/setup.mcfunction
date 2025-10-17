# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_1] run summon interaction -77 73 88 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_1','dawnshore_bank_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_2] run summon interaction -76 73 87 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_2','dawnshore_bank_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_3] run summon interaction -75 73 86 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_3','dawnshore_bank_front_door_b']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_4] run summon interaction -74 73 85 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_4','dawnshore_bank_front_door_b']}

# Close Doors
function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/close
function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_b/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/bank/inside,predicate=!dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms] run function dark_dungeons:locations/dawnshore/bank/kick_out
