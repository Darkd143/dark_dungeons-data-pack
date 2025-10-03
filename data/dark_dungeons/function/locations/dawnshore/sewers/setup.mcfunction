# Fountain Grates
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction,tag=dawnshore_fountain_grate_1_interaction] run summon interaction -65 71.8 96 {width:1.0,height:0.3,Tags:['dawnshore_fountain_grate_1_interaction','dawnshore_fountain_grate_interaction']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction,tag=dawnshore_fountain_grate_2_interaction] run summon interaction -65 71.8 94 {width:1.0,height:0.3,Tags:['dawnshore_fountain_grate_2_interaction','dawnshore_fountain_grate_interaction']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction,tag=dawnshore_fountain_grate_3_interaction] run summon interaction -67 71.8 94 {width:1.0,height:0.3,Tags:['dawnshore_fountain_grate_3_interaction','dawnshore_fountain_grate_interaction']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction,tag=dawnshore_fountain_grate_4_interaction] run summon interaction -67 71.8 96 {width:1.0,height:0.3,Tags:['dawnshore_fountain_grate_4_interaction','dawnshore_fountain_grate_interaction']}

# Block Displays
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_block_display_1] run summon block_display -116.0 71 75.0 {"block_state":{Name:"minecraft:cobblestone"},Tags:['dawnshore_sewer_block_display_1','dawnshore_sewer_block_display']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_block_display_2] run summon block_display -86.0 71 73.0 {"block_state":{Name:"minecraft:cobblestone_slab"},Tags:['dawnshore_sewer_block_display_2','dawnshore_sewer_block_display']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_block_display_3] run summon block_display -88.0 71 116.0 {"block_state":{Name:"minecraft:mossy_stone_brick_slab"},Tags:['dawnshore_sewer_block_display_3','dawnshore_sewer_block_display']}

# Entity Manager
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/entity_manager_zone,tag=dawnshore_sewer_entity_manager] run summon armor_stand -113 64 80 {Tags:["dawnshore_sewer_entity_manager"],Invisible:true,Invulnerable:true,Marker:true}
