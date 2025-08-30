playsound minecraft:block.wooden_door.open master @a -58 72 80 1.0 1.0
setblock -58 72 80 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_2 1s
tag @s remove dawnshore_inn_open_room_2_door