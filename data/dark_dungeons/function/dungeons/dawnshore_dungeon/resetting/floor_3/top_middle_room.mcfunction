# Loot
execute positioned -69 57 173 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
execute positioned -64 57 178 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3

# Summon 2-4 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/top_middle_room] run return 0
execute positioned -66 56 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -66 56 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
