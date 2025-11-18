# Fisherman
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_fisherman] run summon mannequin -65 67 54 {Rotation:[180,0],Tags:['dawnshore_fisherman'],Invulnerable:1b,immovable:1b,Silent:1b,equipment:{mainhand:{count:1,id:fishing_rod}}}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_fisherman_interaction] run summon interaction -65 67 54 {width:0.8,height:2.0,CustomName:"Fisherman Rurik Dockside",Tags:['dawnshore_fisherman_interaction']}

execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_fisherman] run function dark_dungeons:entities/mannequins/apply_skins/fishing/fishing_1
