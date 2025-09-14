tag @s remove dawnshore_jailhouse_prison_door_1_action

execute if block -116 72 73 iron_door[open=true] run return run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/close/1

execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/jailhouse/cell_1] run return run function dark_dungeons:locations/dawnshore/jailhouse/interactions/doors/open/1

tellraw @s {"text":"It's locked..."}
