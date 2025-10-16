execute at @s as @e[tag=dungeon_core] if score @s player_id = @p[tag=resetting_player] player_id run function dark_dungeons:data_storage/shared/dungeon_core/reset_owner
