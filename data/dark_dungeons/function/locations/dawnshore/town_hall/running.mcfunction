execute as @e[type=minecraft:interaction,tag=dawnshore_civil_servant_receptionist_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_civil_servant_receptionist_action

execute as @e[type=minecraft:interaction,tag=dawnshore_civil_servant_paymaster_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_civil_servant_paymaster_action

execute as @a[tag=dawnshore_civil_servant_receptionist_action] run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/receptionist/determine_civil_servant_status

execute as @a[tag=dawnshore_civil_servant_paymaster_action] run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/determine_civil_servant_status
