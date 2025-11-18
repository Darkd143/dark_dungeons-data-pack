function dark_dungeons:locations/dawnshore/registration_hut/day/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_info_receptionist] run summon mannequin -53 72 100 {Invulnerable:1b,immovable:1b,Silent:1b,Rotation:[180,0],Tags:['dawnshore_info_receptionist']}
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_registration_receptionist] run summon mannequin -55 72 100 {Invulnerable:1b,immovable:1b,Silent:1b,Rotation:[180,0],Tags:["dawnshore_registration_receptionist"]}

execute positioned -53 72 100 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_info_receptionist] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_3

execute positioned -55 72 100 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_registration_receptionist] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_2

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_info_receptionist_interaction] run summon minecraft:interaction -53 72 100 {CustomName:"Info Receptionist",width:0.8,height:2.0,Tags:['dawnshore_info_receptionist_interaction']}
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_registration_receptionist_interaction] run summon minecraft:interaction -55 72 100 {CustomName:"Registration Receptionist",width:0.8,height:2.0,Tags:['dawnshore_registration_receptionist_interaction']}