# Summon 2-4 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/middle_room] run return 0
execute positioned -66 56 160 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 160 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 160 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 160 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
