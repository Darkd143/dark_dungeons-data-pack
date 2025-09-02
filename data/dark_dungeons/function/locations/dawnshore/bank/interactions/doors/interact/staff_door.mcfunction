tag @s remove dawnshore_bank_staff_door_interact
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/bank/staff_room] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/staff_door
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/bank/staff_room] if entity @s[predicate=dark_dungeons:holding_items/keys/dawnshore_bank_key] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/staff_door
execute if entity @s[predicate=!dark_dungeons:positioning/location/dawnshore/bank/staff_room] if entity @s[predicate=!dark_dungeons:holding_items/keys/dawnshore_bank_key] run tellraw @s {"text":"It's locked..."}
