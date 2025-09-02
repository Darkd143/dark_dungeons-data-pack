execute as @e[type=minecraft:interaction,tag=dawnshore_ownable_housing_suite_1_door] store success entity @s interaction.player[] int 0 on target if block -96 72 81 spruce_door[open=true] run tag @s add dawnshore_ownable_housing_suite_1_close_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_ownable_housing_suite_1_door] store success entity @s interaction.player[] int 0 on target if block -96 72 81 spruce_door[open=false] run tag @s add dawnshore_ownable_housing_suite_1_action

execute as @a[tag=dawnshore_ownable_housing_suite_1_close_door_action] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/close/suite_1
execute as @a[tag=dawnshore_ownable_housing_suite_1_action] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/interact/suite_1

execute as @e[type=minecraft:interaction,tag=dawnshore_ownable_housing_suite_2_door] store success entity @s interaction.player[] int 0 on target if block -96 75 77 spruce_door[open=true] run tag @s add dawnshore_ownable_housing_suite_2_close_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_ownable_housing_suite_2_door] store success entity @s interaction.player[] int 0 on target if block -96 75 77 spruce_door[open=false] run tag @s add dawnshore_ownable_housing_suite_2_action

execute as @a[tag=dawnshore_ownable_housing_suite_2_close_door_action] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/close/suite_2
execute as @a[tag=dawnshore_ownable_housing_suite_2_action] run function dark_dungeons:locations/dawnshore/ownable_housing/doors/interact/suite_2