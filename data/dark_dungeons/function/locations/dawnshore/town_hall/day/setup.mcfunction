# Receptionist
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist] run summon villager -113 73 90 {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_civil_servant_receptionist'],Rotation:[180,0]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist_interaction] run summon interaction -113 73 90 {width:0.8,height:2.0,Tags:['dawnshore_civil_servant_receptionist_interaction'],CustomName:"Civil Servant Receptionist"}

# Paymaster
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster] run summon villager -115 73 90 {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_civil_servant_paymaster'],Rotation:[180,0]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster_interaction] run summon interaction -115 73 90 {width:0.8,height:2.0,Tags:['dawnshore_civil_servant_paymaster_interaction'],CustomName:"Civil Servant Paymaster"}
