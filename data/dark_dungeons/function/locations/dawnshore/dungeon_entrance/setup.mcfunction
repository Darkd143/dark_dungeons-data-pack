# Dungeon Gatekeeper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper] run summon minecraft:pillager -68 74 116 {Invulnerable:1b,Silent:1b,NoAI:1b,CustomName:"Dungeon Gatekeeper",PersistenceRequired:1b,equipment:{mainhand:{id:wooden_sword}},Rotation:[225,0],Tags:["dawnshore_dungeon_gatekeeper","guard","lookout_guard","guard_summon_north"]}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper_interaction] run summon minecraft:interaction -68 74 116 {width:0.8,height:2.0,CustomName:"Dungeon Gatekeeper",Tags:['dawnshore_dungeon_gatekeeper_interaction']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk] run summon villager -60 74 113 {Offers:{Recipes:[{buy:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:name_tag,count:1,components:{custom_name:"\u00A7a🏷 Dawnshore Dungeon Pass 🏷",custom_data:{valid:True}}},maxUses:9999999,rewardExp:0b}]},CustomName:"Dungeon Pass Clerk",VillagerData:{type:plains,profession:cartographer,level:99},Silent:1b,Invulnerable:1b,NoAI:1b,Rotation:[180,0],Tags:["dawnshore_dungeon_pass_clerk"]}

# Dungeon Pass Office Interactions
# Pillars
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_1] run summon interaction -58 74 108 {width:1.4,height:2.1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_1']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_2] run summon interaction -62 74 108 {width:1.4,height:2.1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_2']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_3] run summon interaction -58 74 115 {width:1.4,height:2.1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_3']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_4] run summon interaction -62 75 116 {width:1.1,height:1.1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_4']}

# Other Trapdoors
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_5] run summon interaction -59 74 109 {width:1.1,height:1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_5']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_6] run summon interaction -60 78 111 {width:1.1,height:1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_6']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_trapdoor_interaction_7] run summon interaction -60 78 112 {width:1.1,height:1,Tags:['dawnshore_dungeon_pass_office_trapdoor_interaction','dawnshore_dungeon_pass_office_trapdoor_interaction_7']}

# Gates
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_1] run summon interaction -60 75 108 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_1']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_2] run summon interaction -61 76 108 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_2']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_3] run summon interaction -59 77 108 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_3']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_4] run summon interaction -58 77 109 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_4']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_5] run summon interaction -58 76 109 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_5']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_6] run summon interaction -58 77 111 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_6']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_7] run summon interaction -58 76 112 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_7']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_8] run summon interaction -58 76 113 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_8']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_9] run summon interaction -58 77 114 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_9']}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_gate_interaction_10] run summon interaction -58 75 110 {width:1,height:1,Tags:['dawnshore_dungeon_pass_office_gate_interaction','dawnshore_dungeon_pass_office_gate_interaction_10']}

# Workstations
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_office_workstation_interaction] run summon interaction -61.0 74 115.0 {width:2.1,height:2.1,Tags:['dawnshore_dungeon_pass_office_workstation_interaction']}
