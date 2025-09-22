# Gate Guard Inside Interaction
execute as @e[type=minecraft:interaction,tag=dawnshore_gate_guard_1_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=dawnshore_new_civil_servant] run tellraw @s ["Dawnshore Gate Guard: Are you looking for the Civil Servant Quarters? If so, go down that narrow alley between the Town Hall and the wall across the road from me. Go straight down that way. You can't miss it."]

execute as @e[type=minecraft:interaction,tag=dawnshore_gate_guard_1_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!dawnshore_new_civil_servant] run tellraw @s ["Dawnshore Gate Guard: Good afternoon. Move along please."]

