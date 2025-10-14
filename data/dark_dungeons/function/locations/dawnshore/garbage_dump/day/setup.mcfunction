# Homeless Guy
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_garbage_dump_npc] run summon mannequin -53 75 110 {Tags:['dawnshore_garbage_dump_npc'],Invulnerable:1b,Silent:1b,Rotation:[325,0]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_garbage_dump_npc_interaction] run summon interaction -53 75 110 {Tags:['dawnshore_garbage_dump_npc_interaction'],width:0.8,height:2.0,CustomName:"Brin Ragwick"}

execute positioned -53 75 110 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_garbage_dump_npc] run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/homeless/homeless_1

# Clean Garbage Containers
execute positioned -51 76 114 run function dark_dungeons:apply_loot_table/empty_container

execute positioned -52 78 120 run function dark_dungeons:apply_loot_table/empty_container

execute positioned -44 72 113 run function dark_dungeons:apply_loot_table/empty_container

execute positioned -44 73 121 run function dark_dungeons:apply_loot_table/empty_container

execute positioned -49 75 116 run function dark_dungeons:apply_loot_table/empty_container
