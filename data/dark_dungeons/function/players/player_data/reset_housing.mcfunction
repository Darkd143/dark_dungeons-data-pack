execute at @s as @e[tag=ownable_housing] if score @s player_id = @p[tag=resetting_player] player_id run function dark_dungeons:data_storage/shared/housing/reset
