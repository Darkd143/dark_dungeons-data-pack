execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_well_bucket_interaction,type=interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/well/interactions/bucket/main

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_well_handle_interaction,type=interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/well/interactions/handle/main
