execute unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=boss_battle_pending,tag=!boss_battle_in_progress] run return 0

title @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] title {"text":"4","color":"yellow"}

schedule function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/title_3 20
