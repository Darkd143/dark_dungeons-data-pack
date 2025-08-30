playsound minecraft:block.iron_door.open master @a -77 73 76 1.0 1.0
setblock -77 73 76 minecraft:iron_door[open=true]
schedule function dark_dungeons:locations/dawnshore/bank/interactions/doors/close_vault_door 1s
tag @s remove dawnshore_bank_open_vault_door