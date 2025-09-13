# Loot
execute positioned -47 69 140 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Remove Vines
setblock -53 70 143 air
setblock -53 71 143 air
setblock -53 72 143 air

setblock -50 70 142 air
setblock -50 71 142 air

setblock -48 70 144 air
setblock -48 71 144 air

# Summon 1-3 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1/bottom_left_room] run return 0
execute positioned -50 70 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -50 70 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -50 70 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
