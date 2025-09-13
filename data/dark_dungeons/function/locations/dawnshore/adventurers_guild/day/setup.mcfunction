function dark_dungeons:locations/dawnshore/adventurers_guild/board/setup_quest_board

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1] run summon villager -77 72 112 {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:[dawnshore_adventurer_guild_receptionist_1],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1_interaction] run summon interaction -77 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Elara",Tags:[dawnshore_adventurer_guild_receptionist_1_interaction]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2] run summon villager -79 72 112 {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:[dawnshore_adventurer_guild_receptionist_2],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2_interaction] run summon interaction -79 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Nessa",Tags:[dawnshore_adventurer_guild_receptionist_2_interaction]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3] run summon villager -81 72 112 {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:[dawnshore_adventurer_guild_receptionist_3],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3_interaction] run summon interaction -81 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Kael",Tags:[dawnshore_adventurer_guild_receptionist_3_interaction]}
