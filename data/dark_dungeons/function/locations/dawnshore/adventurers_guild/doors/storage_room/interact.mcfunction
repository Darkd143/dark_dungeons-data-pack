execute if block -82 76 111 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/storage_room/close

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/storage_room] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/storage_room/open

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/keys/dawnshore_adventurer_guild_key] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/storage_room/open

tellraw @s {"text":"It's locked..."}

return 1
