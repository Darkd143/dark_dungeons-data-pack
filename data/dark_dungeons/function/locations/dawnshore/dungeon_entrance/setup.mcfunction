# Dungeon Gatekeeper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper] run summon mannequin -68 74 116 {Invulnerable:1b,Silent:1b,CustomName:"Dungeon Gatekeeper",equipment:{mainhand:{id:wooden_sword}},Rotation:[225,0],Tags:["dawnshore_dungeon_gatekeeper","guard","lookout_guard","guard_summon_north"]}

execute positioned -68 74 116 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper] run function dark_dungeons:entities/mannequins/apply_skins/kingdom_npc/guard/guard_1

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_gatekeeper_interaction] run summon minecraft:interaction -68 74 116 {width:0.8,height:2.0,CustomName:"Dungeon Gatekeeper",Tags:['dawnshore_dungeon_gatekeeper_interaction']}

# Dungeon Pass Clerk
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk] run summon mannequin -60 74 113 {Invulnerable:1b,Silent:1b,Rotation:[180,0],Tags:["dawnshore_dungeon_pass_clerk"]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk_trades] run summon villager -60 74 113 {Offers:{Recipes:[{buy:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:name_tag,count:1,components:{custom_name:"\u00A7a🏷 Dawnshore Dungeon Pass 🏷",custom_data:{valid:True}}},maxUses:9999999,rewardExp:0b}]},CustomName:"Clerk Elanor",VillagerData:{type:plains,profession:cartographer,level:99},Silent:1b,Invulnerable:1b,NoAI:1b,Rotation:[180,0],Tags:["dawnshore_dungeon_pass_clerk_trades"],active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk_text_display] run summon text_display -60 76 113 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[1f,1f,1f]},Rotation:[180,0],text:{text:"Clerk Elanor"},Tags:['dawnshore_dungeon_pass_clerk_text_display']}

execute positioned -60 74 113 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_dungeon_pass_clerk] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_1
