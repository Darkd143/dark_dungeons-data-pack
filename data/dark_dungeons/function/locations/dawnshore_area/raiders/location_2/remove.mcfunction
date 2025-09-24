execute positioned -205 87 210 run function dark_dungeons:locations/dawnshore_area/raiders/clear_container_loot

fill -205 87 210 -193 91 216 air
fill -205 86 210 -193 86 216 minecraft:grass_block

# Summon Raiders
execute positioned -205 87 210 run function dark_dungeons:locations/dawnshore_area/raiders/remove_raiders

forceload remove -13 13 -13 13
