# Baker NPC
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker] run summon mannequin -97 72 88 {Invulnerable:1b,Silent:1b,Rotation:[270,0],Tags:["dawnshore_baker"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_baker_trades] run summon villager -97 72 88 {VillagerData:{profession:butcher,level:99,type:desert},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Offers:{Recipes:[{buy:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cookie,count:6,components:{custom_name:"\u00A7e🍴 Sugar Cookie 🍴",custom_data:{valid:True},food:{nutrition:2,saturation:0.4}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:2,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:bread,count:3,components:{custom_name:"\u00A7e🍴 Fresh Bread 🍴",custom_data:{valid:True},food:{nutrition:4,saturation:1}}},rewardExp:0b,maxUses:9999999}]},Rotation:[270,0],CustomName:"Elara Sweetbread",Tags:['dawnshore_baker_trades'],active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_text_display] run summon text_display -97 74 88 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[270,0],text:{text:"Elara Sweetbread"},Tags:['dawnshore_baker_text_display']}

execute positioned -97 72 88 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker] run function dark_dungeons:entities/mannequins/apply_skins/merchants/baker/baker_1

# Loot
data modify block -98 76 88 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"
data modify block -98 76 87 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"
data modify block -98 76 86 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"

# Shop Container Blocking Interactions
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_bakery_container_blocking_interaction_1]
summon interaction -98 75.995 86 {width:1.01,height:1.01,Tags:['dawnshore_bakery_container_blocking_interaction_1','dawnshore_bakery_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_bakery_container_blocking_interaction_2]
summon interaction -98 75.995 87 {width:1.01,height:1.01,Tags:['dawnshore_bakery_container_blocking_interaction_2','dawnshore_bakery_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_bakery_container_blocking_interaction_3]
summon interaction -98 75.995 88 {width:1.01,height:1.01,Tags:['dawnshore_bakery_container_blocking_interaction_3','dawnshore_bakery_container_blocking_interaction']}
