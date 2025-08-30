function dark_dungeons:locations/dawnshore/summoning_altar/running
function dark_dungeons:locations/dawnshore/registration_hut/running
function dark_dungeons:locations/dawnshore/dungeon_entrance/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone] run function dark_dungeons:locations/dawnshore/bank/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone] run function dark_dungeons:locations/dawnshore/inn/running

# Open Bank Staff Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=dark_dungeons:holding_items/keys/dawnshore_bank_key] run tag @s add dawnshore_bank_open_staff_door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[predicate=dark_dungeons:holding_items/keys/dawnshore_bank_key] run tellraw @s {"text":"It's locked..."}

execute as @a[tag=dawnshore_bank_open_staff_door] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open_staff_door