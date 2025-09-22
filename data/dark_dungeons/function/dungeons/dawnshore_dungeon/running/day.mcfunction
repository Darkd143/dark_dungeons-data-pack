execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] if entity @s[tag=active_dungeon] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset

forceload add -5 7 -4 8

schedule function dark_dungeons:dungeons/dawnshore_dungeon/running/async_reset_boss 20
