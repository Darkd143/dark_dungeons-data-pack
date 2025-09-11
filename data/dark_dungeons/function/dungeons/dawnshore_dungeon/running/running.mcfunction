# Trap 1
execute unless data block -82 71 154 LootTable unless entity @s[tag=trap_1_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/trap_1

# Trap 2
execute if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/trap_2_positioning,gamemode=!spectator] if entity @s[tag=trap_1_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/trap_2

# Geode
execute if entity @a[x=-82,y=63,z=143,distance=..2,gamemode=!spectator] unless entity @s[tag=geode_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/geode_healing

# Entity Management
execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entryway,tag=monster] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_1_relocate

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,tag=monster] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_2_relocate

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_entryway,tag=monster] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_3_relocate
