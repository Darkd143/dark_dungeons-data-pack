function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/setup

# Prison Door Interactions
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_prison_door_1] run summon interaction -116 72 73 {width:1.1,height:2.1,Tags:['dawnshore_jailhouse_prison_door','dawnshore_jailhouse_prison_door_1']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_prison_door_2] run summon interaction -119 72 73 {width:1.1,height:2.1,Tags:['dawnshore_jailhouse_prison_door','dawnshore_jailhouse_prison_door_2']}

# Player Cell Toilet
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone,tag=dawnshore_jailhouse_player_toilet_interaction] run summon interaction -116 72 75 {width:1.1,height:1.1,Tags:['dawnshore_jailhouse_player_toilet_interaction']}
