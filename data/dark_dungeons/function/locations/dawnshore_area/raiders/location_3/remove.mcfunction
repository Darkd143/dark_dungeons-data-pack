execute positioned -121 80 263 run function dark_dungeons:locations/dawnshore_area/raiders/clear_container_loot

fill -121 80 263 -109 84 269 air
fill -121 79 263 -109 79 269 minecraft:grass_block

# Summon Raiders
execute positioned -121 80 263 run function dark_dungeons:locations/dawnshore_area/raiders/remove_raiders

forceload remove -122 264 -109 269
