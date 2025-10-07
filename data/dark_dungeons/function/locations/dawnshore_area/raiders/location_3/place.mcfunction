place template dark_dungeons:shared/simple_raider_camp -121 79 263

# Summon Raiders
execute positioned -121 80 263 run function dark_dungeons:locations/dawnshore_area/raiders/summon_raiders

execute positioned -121 80 263 run function dark_dungeons:locations/dawnshore_area/raiders/add_container_loot

forceload remove -122 264 -109 269
