execute as @e[type=minecraft:interaction,tag=dawnshore_craftsman_salvage_box] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_craftsman_salvage_box_action

execute as @a[tag=dawnshore_craftsman_salvage_box_action] run function dark_dungeons:locations/dawnshore/craftsman/salvage_box/action
