execute if function dark_dungeons:players/crime/guards/override_tags run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run function dark_dungeons:players/crime/guards/remove_and_replace

execute at @s unless entity @a[distance=0..10,gamemode=!spectator,gamemode=!creative,predicate=dark_dungeons:player_state/is_targetable_criminal] run return run function dark_dungeons:players/crime/guards/remove_and_replace

execute at @s if entity @s[predicate=dark_dungeons:targetting/entity_targetting_player] on target unless entity @s[distance=0..10,gamemode=!spectator,gamemode=!creative,predicate=dark_dungeons:player_state/is_targetable_criminal] as @n[tag=guard] run function dark_dungeons:players/crime/guards/select_new_target

execute as @s[predicate=dark_dungeons:targetting/entity_targetting_player] on target if entity @s[distance=11..,gamemode=adventure] as @n[tag=guard] at @s run function dark_dungeons:players/crime/guards/select_new_target

execute as @s[predicate=!dark_dungeons:targetting/entity_targetting_player] run return run function dark_dungeons:players/crime/guards/select_new_target

execute on attacker if entity @s[type=player] unless entity @s[tag=guard_assault] run function dark_dungeons:players/crime/committed_crime/assaulted_guard