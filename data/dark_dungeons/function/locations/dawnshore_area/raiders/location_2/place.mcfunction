place template dark_dungeons:simple_raider_camp -205 86 210

# Summon Raiders
execute positioned -205 87 210 run function dark_dungeons:locations/dawnshore_area/raiders/summon_raiders

execute positioned -205 87 210 run function dark_dungeons:locations/dawnshore_area/raiders/add_container_loot

forceload remove -208 208 -193 223
