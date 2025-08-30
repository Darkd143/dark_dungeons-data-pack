playsound minecraft:block.wooden_door.open master @a -58 78 80 1.0 1.0
setblock -58 78 80 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_8 1s
tag @s remove dawnshore_inn_open_room_8_door