execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_fisherman] run summon villager -65 67 54 {Rotation:[180,0],Tags:['dawnshore_fisherman'],VillagerData:{profession:fisherman,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,equipment:{mainhand:{count:1,id:fishing_rod}}}

execute unless entity @e[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore,tag=dawnshore_fisherman_interaction] run summon interaction -65 67 54 {width:0.8,height:2.0,CustomName:"Fisherman Rurik Dockside",Tags:['dawnshore_fisherman_interaction']}

