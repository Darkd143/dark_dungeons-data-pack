execute at @s as @a[distance=0..7,gamemode=!spectator,gamemode=!creative,predicate=dark_dungeons:player_state/criminal/is_targetable_criminal] run function dark_dungeons:players/crime/guards/activate_positioned_guard

return 1
