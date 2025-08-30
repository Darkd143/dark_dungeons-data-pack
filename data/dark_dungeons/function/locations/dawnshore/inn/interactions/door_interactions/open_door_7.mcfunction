playsound minecraft:block.wooden_door.open master @a -58 78 76 1.0 1.0
setblock -58 78 76 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_7 1s
tag @s remove dawnshore_inn_open_room_7_door