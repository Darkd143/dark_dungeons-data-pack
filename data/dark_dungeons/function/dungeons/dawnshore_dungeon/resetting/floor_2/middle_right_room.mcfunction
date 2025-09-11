# Loot
execute positioned -81 62 155 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute positioned -86 62 163 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3

# Summon 1-4 zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_right_room] run return 0
execute positioned -82 63 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
