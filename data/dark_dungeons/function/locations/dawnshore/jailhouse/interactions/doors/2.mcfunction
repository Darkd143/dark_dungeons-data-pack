tag @s remove dawnshore_jailhouse_prison_door_2_action

execute if block -119 72 73 iron_door[open=true] run return run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/close/2

execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/jailhouse/cell_2] run return run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/open/2

tellraw @s {"text":"It's locked..."}
