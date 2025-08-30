playsound minecraft:block.iron_door.open master @a -72 73 75 1.0 1.0
setblock -72 73 75 minecraft:iron_door[open=true]
schedule function dark_dungeons:locations/dawnshore/bank/interactions/doors/close_staff_door 1s
tag @s remove dawnshore_bank_open_staff_door