place template dark_dungeons:simple_raider_camp 74 70 264

# Summon Raiders
execute positioned 74 71 264 run function dark_dungeons:locations/dawnshore_area/raiders/summon_raiders

execute positioned 74 71 264 run function dark_dungeons:locations/dawnshore_area/raiders/add_container_loot

forceload remove 64 256 95 271
