# Trap 1
execute unless data block -82 71 154 LootTable unless entity @s[tag=trap_1_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/trap_1

# Trap 2
execute if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/trap_2_positioning,gamemode=!spectator] unless entity @s[tag=trap_2_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/trap_2

# Geode
execute if entity @a[x=-82,y=63,z=143,distance=..2,gamemode=!spectator] unless entity @s[tag=geode_triggered] run function dark_dungeons:dungeons/dawnshore_dungeon/situations/geode_healing

# Pit Trap (Behind Waterfall)
execute if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/pit,gamemode=!spectator] run schedule function dark_dungeons:dungeons/dawnshore_dungeon/situations/kill_pit 20 append

# Treasure Room
execute if block -61 57 168 air if block -84 56 143 minecraft:lectern{Page:2} run setblock -61 57 168 redstone_block
execute if block -61 57 168 redstone_block unless block -84 56 143 minecraft:lectern{Page:2} run setblock -61 57 168 air

# Entity Management
execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entryway,tag=monster] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_1_relocate

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,tag=monster] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_2_relocate

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=monster,tag=!dungeon_boss] unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=boss_battle_in_progress] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_3_relocate

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/1-2_floor_stairway,tag=monster] if entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dawnshore_dungeon_core,tag=!active_floor_2] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_1_relocate_reverse

execute as @e[type=!player,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/2-3_floor_stairway,tag=monster] if entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dawnshore_dungeon_core,tag=!active_floor_3] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_2_relocate_reverse

# Floor Activation
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core,tag=!active_floor_1] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1_activate] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_floor_1

execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core,tag=!active_floor_2] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2_activate] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_floor_2

execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core,tag=!active_floor_3] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3_activate] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_floor_3
