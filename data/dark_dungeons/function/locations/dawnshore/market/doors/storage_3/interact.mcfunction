execute if block -87 72 67 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_3/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/market/storage_rooms/treasure_and_fish] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_3/open

tellraw @s {"text":"Berry Merchant Finn: You aren't allowed in the storage rooms."}

return 1
