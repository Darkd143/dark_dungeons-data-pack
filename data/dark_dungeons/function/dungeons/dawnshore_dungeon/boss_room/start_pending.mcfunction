tag @s add boss_battle_pending

tellraw @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] {"text":"An eerie howl cuts through the silence."}

tellraw @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] {"text":"The door begins to slowly shut behind you.","color":"yellow"}

schedule function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/title_5 20
