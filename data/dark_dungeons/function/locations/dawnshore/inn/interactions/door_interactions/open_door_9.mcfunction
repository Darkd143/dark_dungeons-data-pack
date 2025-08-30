playsound minecraft:block.wooden_door.open master @a -58 78 84 1.0 1.0
setblock -58 78 84 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_9 1s
tag @s remove dawnshore_inn_open_room_9_door