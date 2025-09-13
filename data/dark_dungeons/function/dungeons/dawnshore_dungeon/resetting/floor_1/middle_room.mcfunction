# Summon 1-2 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1/middle_room] run return 0
execute positioned -68 70 161 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -68 70 161 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
