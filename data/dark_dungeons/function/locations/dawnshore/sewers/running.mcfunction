# Fountain Grates
execute as @e[type=interaction,tag=dawnshore_fountain_grate_4_interaction] store success entity @s interaction.player[] int 0 on target run return run function dark_dungeons:locations/dawnshore/sewers/interactions/fountatin_grate_4/main

execute as @e[type=interaction,tag=dawnshore_fountain_grate_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s {"text":"It's a grate to let water flow through."}

# Dripping Water From Holes
execute positioned -88 65 117 if entity @a[distance=..15] run particle dripping_water -88 71.0 116 0.25 0 0.25 1 1

execute positioned -86 65 74 if entity @a[distance=..20] run particle dripping_water -86 71.0 73 0.25 0 0.25 1 1

execute positioned -116 65 74 if entity @a[distance=..20] run particle dripping_water -116 71.0 75 0.25 0 0.25 1 1
