execute as @s[tag=active_dungeon] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset

forceload add -80 112 -49 143

schedule function dark_dungeons:dungeons/dawnshore_dungeon/running/async_reset_boss 20
