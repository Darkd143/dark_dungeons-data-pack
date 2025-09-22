execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,gamemode=!spectator] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_entryway,gamemode=!spectator] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_boss

forceload remove -5 7 -4 8
