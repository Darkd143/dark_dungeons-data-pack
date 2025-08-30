function dark_dungeons:locations/dawnshore/registration_hut/day/setup

execute unless entity @e[tag=dawnshore_info_receptionist] run summon minecraft:villager -53 72 100 {VillagerData:{type:taiga,profession:nitwit,level:99},Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[180,0],Tags:['dawnshore_info_receptionist']}
execute unless entity @e[tag=dawnshore_registration_receptionist] run summon minecraft:villager -55 72 100 {VillagerData:{type:taiga,profession:nitwit,level:99},Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[180,0],Tags:["dawnshore_registration_receptionist"]}

execute unless entity @e[tag=dawnshore_info_receptionist_interaction] run summon minecraft:interaction -53 72 100 {CustomName:"Info Receptionist",width:0.8,height:2.0,Tags:['dawnshore_info_receptionist_interaction']}
execute unless entity @e[tag=dawnshore_registration_receptionist_interaction] run summon minecraft:interaction -55 72 100 {CustomName:"Registration Receptionist",width:0.8,height:2.0,Tags:['dawnshore_registration_receptionist_interaction']}