execute if block -101 72 61 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_1/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/market/storage_rooms/mob_drop_and_misc] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_1/open

tellraw @s {"text":"Trader Lina: You aren't allowed in there."}

return 1
