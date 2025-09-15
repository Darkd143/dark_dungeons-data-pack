execute unless entity @a[distance=0..10,tag=wanted_criminal,gamemode=adventure,predicate=!dark_dungeons:positioning/in_jail] unless entity @a[distance=0..10,tag=dawnshore_criminal,gamemode=adventure,predicate=!dark_dungeons:positioning/in_jail] run return run function dark_dungeons:creatures/management/tp_to_world_kill_zone

execute as @s[predicate=dark_dungeons:targetting/entity_targetting_player] on target unless entity @s[tag=dawnshore_criminal] unless entity @s[tag=wanted_criminal] if entity @s[gamemode=adventure] as @n[tag=guard] run function dark_dungeons:players/crime/select_new_target

execute as @s[predicate=dark_dungeons:targetting/entity_targetting_player] on target if entity @s[distance=11..,gamemode=adventure] as @n[tag=guard] at @s run function dark_dungeons:players/crime/select_new_target

execute as @s[predicate=!dark_dungeons:targetting/entity_targetting_player] run function dark_dungeons:players/crime/select_new_target

execute on attacker if entity @s[type=player] unless entity @s[tag=guard_assault] run function dark_dungeons:players/crime/attacked_guard
