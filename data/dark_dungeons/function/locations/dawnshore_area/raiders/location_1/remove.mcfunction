execute positioned 74 71 264 run function dark_dungeons:locations/dawnshore_area/raiders/clear_container_loot

fill 74 71 264 86 75 270 air
fill 74 70 264 86 70 270 minecraft:grass_block

# Summon Raiders
execute positioned 74 71 264 run function dark_dungeons:locations/dawnshore_area/raiders/remove_raiders

forceload remove 4 16 5 16
