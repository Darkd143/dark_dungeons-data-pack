# Innkeeper
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper] run summon minecraft:villager -60 72 84 {VillagerData:{type:plains,profession:nitwit,level:99},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_inn_innkeeper'],Rotation:[300,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] run summon minecraft:interaction -60 72 84 {CustomName:"Innkeeper",Tags:['dawnshore_inn_innkeeper_interaction'],width:0.8,height:2.0}

# 

# NPC 1
# -61 75 85

# NPC 2
# -61 75 83

# Room 1 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_1_interaction] run summon minecraft:interaction -58 72 76 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_1_interaction']}

# Room 2 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_2_interaction] run summon minecraft:interaction -58 72 80 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_2_interaction']}

# Room 3 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_3_interaction] run summon minecraft:interaction -50 72 86 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_3_interaction']}

# Room 4 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_4_interaction] run summon minecraft:interaction -58 75 76 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_4_interaction']}

# Room 5 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_5_interaction] run summon minecraft:interaction -58 75 80 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_5_interaction']}

# Room 6 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_6_interaction] run summon minecraft:interaction -50 75 86 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_6_interaction']}

# Room 7 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_7_interaction] run summon minecraft:interaction -58 78 76 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_7_interaction']}

# Room 8 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_8_interaction] run summon minecraft:interaction -58 78 80 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_8_interaction']}

# Room 9 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_9_interaction] run summon minecraft:interaction -58 78 84 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_9_interaction']}

# Room 10 Door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_room_10_interaction] run summon minecraft:interaction -50 78 86 {width:1.1,height:2.0,Tags:['dawnshore_inn_door_interaction','dawnshore_inn_room_10_interaction']}
