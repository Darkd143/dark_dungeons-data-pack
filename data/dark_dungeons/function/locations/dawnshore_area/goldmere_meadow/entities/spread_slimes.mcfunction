spreadplayers -148 223 1 83 false @s

execute at @s if entity @a[distance=..3] run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/entities/spread_slimes

tag @s remove just_summoned
