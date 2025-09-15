execute at @s unless entity @e[tag=guard,tag=!positioned_guard,tag=!lookout_guard,distance=0..10] as @a[gamemode=!spectator,gamemode=!creative,distance=0..7,predicate=dark_dungeons:player_state/is_targetable_criminal] run function dark_dungeons:players/crime/guards/lookout_guard_action

return 1
