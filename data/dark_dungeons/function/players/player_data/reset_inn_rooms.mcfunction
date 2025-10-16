execute at @s as @e[tag=inn_room] if score @s player_id = @p[tag=resetting_player] player_id run function dark_dungeons:data_storage/shared/inn_room/reset

scoreboard players reset @s room_number
