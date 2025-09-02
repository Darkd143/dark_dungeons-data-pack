function dark_dungeons:locations/dawnshore/summoning_altar/running
function dark_dungeons:locations/dawnshore/registration_hut/running
function dark_dungeons:locations/dawnshore/dungeon_entrance/running
function dark_dungeons:locations/dawnshore/ownable_housing/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone] run function dark_dungeons:locations/dawnshore/bank/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone] run function dark_dungeons:locations/dawnshore/inn/running

# Open Bank Staff Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=true] run tag @s add dawnshore_bank_close_staff_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=false] run tag @s add dawnshore_bank_staff_door_interact

execute as @a[tag=dawnshore_bank_close_staff_door_action] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/staff_door
execute as @a[tag=dawnshore_bank_staff_door_interact] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/staff_door
