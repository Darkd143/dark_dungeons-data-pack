# Loot
execute positioned -55 64 159 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
execute positioned -61 63 156 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_4

# Summon 1-2 zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/bonus_room] run return 0
execute positioned -59 63 154 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -59 63 154 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
