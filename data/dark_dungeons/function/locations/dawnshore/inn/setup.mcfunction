# Innkeeper
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper] run summon minecraft:villager -60 72 84 {VillagerData:{type:plains,profession:nitwit,level:99},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_inn_innkeeper'],Rotation:[300,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_innkeeper_interaction] run summon minecraft:interaction -60 72 84 {CustomName:"Innkeeper",Tags:['dawnshore_inn_innkeeper_interaction'],width:0.8,height:2.0}

# NPC 1
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc_1] run summon minecraft:armor_stand -60.0 73.55 85.3 {Silent:1b,Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[180,0],Tags:['dawnshore_inn_npc','dawnshore_inn_npc_1']}],Tags:['inn_seat'],Invisible:1b,NoGravity:1b,Rotation:[180,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc_interaction_1] run summon minecraft:interaction -60.0 75 85.3 {width:0.8,height:2.0,Tags:['dawnshore_inn_npc_interaction','dawnshore_inn_npc_interaction_1'],CustomName:"Alden Greylock"}

# NPC 2
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc_2] run summon minecraft:armor_stand -60.0 73.55 83.7 {Silent:1b,Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[0,0],Tags:['dawnshore_inn_npc','dawnshore_inn_npc_2']}],Tags:['inn_seat'],Invisible:1b,NoGravity:1b,Rotation:[0,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_npc_interaction_2] run summon minecraft:interaction -60.0 75 83.7 {width:0.8,height:2.0,Tags:['dawnshore_inn_npc_interaction','dawnshore_inn_npc_interaction_2'],CustomName:"Jarek Flynn"}

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

# Inside Gate
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_desk_gate_interaction] run summon minecraft:interaction -60 72 85 {width:1.0,height:1.1,Tags:['dawnshore_inn_desk_gate_interaction']}

# Trapdoor Interactions
# Trapdoors above door
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_1] run summon minecraft:interaction -60 73.95 88 {width:1.4,height:2.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_1']}

# Flower Spot Trapdoors
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_2] run summon minecraft:interaction -62 72 87 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_2']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_3] run summon minecraft:interaction -59 72 90 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_3']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_4] run summon minecraft:interaction -63 72 83 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_4']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_5] run summon minecraft:interaction -63 72 82 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_5']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_6] run summon minecraft:interaction -63 72 81 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_6']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_7] run summon minecraft:interaction -63 72 79 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_7']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_8] run summon minecraft:interaction -63 72 78 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_8']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_9] run summon minecraft:interaction -63 72 77 {width:1.4,height:1.1,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_9']}

# Window Trapdoors
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_10] run summon minecraft:interaction -56 74.8 91 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_10']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_11] run summon minecraft:interaction -54 74.8 91 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_11']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_12] run summon minecraft:interaction -56 78.8 91 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_12']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_13] run summon minecraft:interaction -55 78.8 91 {width:1.4,height:0.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_13']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_14] run summon minecraft:interaction -54 79.9 91 {width:1.4,height:1.4,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_14']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_15] run summon minecraft:interaction -50 72.8 82 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_15']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_16] run summon minecraft:interaction -52 72.8 82 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_16']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_17] run summon minecraft:interaction -54 72.8 77 {width:1.1,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_17']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_18] run summon minecraft:interaction -54 72.8 76 {width:1.4,height:2.5,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_18']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_19] run summon minecraft:interaction -54 73.9 80 {width:1.4,height:1.4,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_19']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_20] run summon minecraft:interaction -54 76.9 80 {width:1.1,height:0.3,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_20']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_21] run summon minecraft:interaction -54 76.8 79 {width:1.1,height:0.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_21']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_22] run summon minecraft:interaction -54 76.9 78 {width:1.1,height:0.3,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_22']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_23] run summon minecraft:interaction -54 76.8 77 {width:1.1,height:0.4,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_23']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_24] run summon minecraft:interaction -54 76.9 76 {width:1.1,height:0.3,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_24']}

# Pillar Trapdoors
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_25] run summon minecraft:interaction -48 70.9 83 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_25']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_26] run summon minecraft:interaction -55 70.9 74 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_26']}

# Balcony Trapdoors
execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_27] run summon minecraft:interaction -51 77.9 81 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_27']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_28] run summon minecraft:interaction -52 77.9 81 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_28']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_29] run summon minecraft:interaction -53 77.9 81 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_29']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_30] run summon minecraft:interaction -55 71.9 73 {width:1.1,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_30']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_31] run summon minecraft:interaction -56 71.9 72 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_31']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_32] run summon minecraft:interaction -57 71.9 72 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_32']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_33] run summon minecraft:interaction -58 71.9 71.5 {width:1.2,height:2.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_33']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_34] run summon minecraft:interaction -59 72.9 72 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_34']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_35] run summon minecraft:interaction -60 72.9 72 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_35']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_36] run summon minecraft:interaction -60 72.9 73 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_36']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_37] run summon minecraft:interaction -56 73.9 74 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_37']}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone,tag=dawnshore_inn_door_trapdoor_interaction_38] run summon minecraft:interaction -57 73.9 74 {width:1.4,height:1.2,Tags:['dawnshore_inn_door_trapdoor_interaction','dawnshore_inn_door_trapdoor_interaction_38']}
