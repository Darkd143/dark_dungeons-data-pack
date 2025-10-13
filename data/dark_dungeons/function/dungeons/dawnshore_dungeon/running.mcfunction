# Boss Battle
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] run function dark_dungeons:dungeons/dawnshore_dungeon/running/boss

# Defeated Boss
execute unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] if entity @s[tag=!boss_defeated] run function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/defeated_boss


# Dungeon Activation/Deactivation
execute if entity @s[tag=!active_dungeon] if entity @p[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/activate_dungeon

execute if entity @s[tag=active_dungeon] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/deactivate_dungeon

# Running
execute if entity @s[tag=active_dungeon] run function dark_dungeons:dungeons/dawnshore_dungeon/running/running
