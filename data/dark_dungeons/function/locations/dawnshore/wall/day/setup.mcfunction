# Outside Wall Guard
execute unless entity @e[tag=dawnshore_gate_guard_2] run summon mannequin -130 72 93 {Invulnerable:1b,immovable:1b,Silent:1b,CustomName:"Dawnshore Gate Guard",equipment:{mainhand:{id:wooden_sword}},Rotation:[35,0],Tags:["dawnshore_gate_guard_2","guard","lookout_guard","guard_summon_east"]}

execute positioned -130 72 93 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_gate_guard_2] run function dark_dungeons:entities/mannequins/apply_skins/kingdom_npc/guard/guard_1

execute unless entity @e[tag=dawnshore_gate_guard_2_interaction] run summon minecraft:interaction -130 72 93 {width:0.8,height:2.0,CustomName:"Dawnshore Gate Guard",Tags:['dawnshore_gate_guard_2_interaction']}

function dark_dungeons:locations/dawnshore/wall/gate/open_gate
