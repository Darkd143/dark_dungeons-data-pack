# Receptionist
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist] run summon mannequin -113 73 90 {Invulnerable:1b,Silent:1b,Tags:['dawnshore_civil_servant_receptionist'],Rotation:[180,0]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist_interaction] run summon interaction -113 73 90 {width:0.8,height:2.0,Tags:['dawnshore_civil_servant_receptionist_interaction'],CustomName:"Civil Servant Receptionist"}

execute positioned -113 73 90 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_receptionist] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/fancy_2

# Paymaster
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster] run summon mannequin -115 73 90 {Invulnerable:1b,Silent:1b,Tags:['dawnshore_civil_servant_paymaster'],Rotation:[180,0]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster_interaction] run summon interaction -115 73 90 {width:0.8,height:2.0,Tags:['dawnshore_civil_servant_paymaster_interaction'],CustomName:"Civil Servant Paymaster"}

execute positioned -115 73 90 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_civil_servant_paymaster] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/fancy_1
