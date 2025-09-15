execute at @s unless entity @e[tag=guard,tag=!positioned_guard,tag=!lookout_guard,distance=0..10] as @a[gamemode=adventure,distance=0..7] if function dark_dungeons:players/crime/player_is_area_criminal run function dark_dungeons:players/crime/lookout_guard_action

return 1
