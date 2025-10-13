execute if block -108 72 62 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/butcher/doors/back_room/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/back_room] run return run function dark_dungeons:locations/dawnshore/butcher/doors/back_room/open

tellraw @s {"text":"Butcher Garrick: The back room is off limits."}

return 1
