execute if block ~ ~ ~ oak_door[open=true] run return run function dark_dungeons:locations/dawnshore/town_hall/doors/front_doors/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/inside] run return run function dark_dungeons:locations/dawnshore/town_hall/doors/front_doors/open

tellraw @s {"text":"It's locked..."}

return 1
