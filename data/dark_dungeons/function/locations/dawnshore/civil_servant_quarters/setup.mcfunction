# Head Guard
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/civil_servant_quarters_zone,tag=dawnshore_civil_servant_head_guard] run summon mannequin -119 72 66 {Invulnerable:1b,immovable:1b,Silent:1b,CustomName:"Head Guard",equipment:{mainhand:{id:iron_sword}},Rotation:[90,0],Tags:["dawnshore_civil_servant_head_guard","guard","lookout_guard"]}
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/civil_servant_quarters_zone,tag=dawnshore_civil_servant_head_guard_interaction] run summon minecraft:interaction -119 72 66 {width:0.8,height:2.0,CustomName:"Head Guard",Tags:['dawnshore_civil_servant_head_guard_interaction']}

execute positioned -119 72 66 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/civil_servant_quarters_zone,tag=dawnshore_civil_servant_head_guard] run function dark_dungeons:entities/mannequins/apply_skins/important/civil_servant_head_guard/head_guard_1
