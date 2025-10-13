execute if block -96 72 61 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_2/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/market/storage_rooms/berry_and_herb] run return run function dark_dungeons:locations/dawnshore/market/doors/storage_2/open

tellraw @s {"text":"Trader Lina: You aren't allowed in there."}

return 1
