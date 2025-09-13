# Summon 1-3 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_room] run return 0
execute positioned -66 63 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -66 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -66 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
