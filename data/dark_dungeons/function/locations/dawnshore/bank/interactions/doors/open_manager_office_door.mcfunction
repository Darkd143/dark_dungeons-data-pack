playsound minecraft:block.wooden_door.open master @a -81 78 88 1.0 1.0
setblock -81 78 88 minecraft:spruce_door[open=true]
schedule function dark_dungeons:locations/dawnshore/bank/interactions/doors/close_manager_office_door 1s
tag @s remove dawnshore_bank_open_manager_office_door