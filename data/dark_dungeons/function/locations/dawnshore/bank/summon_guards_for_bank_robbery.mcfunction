execute positioned -67 72 75 unless entity @a[distance=..5,tag=bank_robbery] run return 0
execute positioned -69 73 75 run tellraw @a[distance=..15] {"text":"Guard: Get Him!"}

execute positioned -70 72 77 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -69 72 78 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -67 72 77 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -67 72 75 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -69 72 74 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
