# Begin Pending
execute if entity @s[tag=!boss_battle_pending,tag=!boss_battle_in_progress] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/start_pending

# End Pending
execute if entity @s[tag=boss_battle_pending,tag=!boss_battle_in_progress] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/end_pending

# End Boss Battle
execute if entity @s[tag=!boss_battle_pending,tag=boss_battle_in_progress] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/end_boss_battle

# Remove Boss Invulnerability
execute if entity @s[tag=!boss_battle_pending,tag=boss_battle_in_progress,tag=underlings_summoned] unless entity @e[type=zombie,tag=!dungeon_boss,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/underlings_defeated

# Defeated Boss
execute unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] if entity @s[tag=!boss_defeated] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/defeated_boss

# Update Boss Bar
execute if entity @s[tag=!boss_battle_pending,tag=boss_battle_in_progress] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/update_boss_bar
