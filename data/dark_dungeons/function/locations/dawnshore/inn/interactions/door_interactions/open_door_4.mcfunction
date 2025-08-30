playsound minecraft:block.wooden_door.open master @a -58 75 76 1.0 1.0
setblock -58 75 76 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_4 1s
tag @s remove dawnshore_inn_open_room_4_door