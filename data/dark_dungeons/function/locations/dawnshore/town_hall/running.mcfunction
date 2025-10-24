execute as @e[type=minecraft:interaction,tag=dawnshore_civil_servant_receptionist_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_civil_servant_receptionist_action

execute as @e[type=minecraft:interaction,tag=dawnshore_civil_servant_paymaster_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_civil_servant_paymaster_action

execute as @a[tag=dawnshore_civil_servant_receptionist_action] run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/receptionist/determine_civil_servant_status

execute as @a[tag=dawnshore_civil_servant_paymaster_action] run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/paymaster/determine_civil_servant_status

execute if entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell,type=item] run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] {"text":"[The item was taken from you without thought. It won't be returned.]",color:"gray"}
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell,type=item] run kill @s

# Judge's Office Door
execute as @e[type=minecraft:interaction,tag=dawnshore_town_hall_judge_office_door,predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/inside] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/town_hall/doors/judges_office/interact
