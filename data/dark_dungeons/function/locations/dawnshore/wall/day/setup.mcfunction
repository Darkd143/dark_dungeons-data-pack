execute unless entity @e[tag=dawnshore_gate_guard_2] run summon minecraft:pillager -130 72 93 {Invulnerable:1b,Silent:1b,CustomName:"Dawnshore Gate Guard",NoAI:1b,PersistenceRequired:1b,equipment:{mainhand:{id:wooden_sword}},Rotation:[35,0],Tags:["dawnshore_gate_guard_2","guard","lookout_guard","guard_summon_east"]}
execute unless entity @e[tag=dawnshore_gate_guard_2_interaction] run summon minecraft:interaction -130 72 93 {width:0.8,height:2.0,CustomName:"Dawnshore Gate Guard",Tags:['dawnshore_gate_guard_2_interaction']}

function dark_dungeons:locations/dawnshore/wall/gate/open_gate
