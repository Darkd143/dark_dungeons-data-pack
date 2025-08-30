playsound minecraft:block.wooden_door.open master @a -50 75 86 1.0 1.0
setblock -50 75 86 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/inn/interactions/door_interactions/close_door_6 1s
tag @s remove dawnshore_inn_open_room_6_door