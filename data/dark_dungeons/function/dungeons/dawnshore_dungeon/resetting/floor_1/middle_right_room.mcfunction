# Loot
execute positioned -79 69 156 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute positioned -86 70 160 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Summon 1-3 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1/middle_right_room] run return 0
execute positioned -82 70 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -82 70 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -82 70 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
