execute as @a if score @s player_id = @n[tag=dawnshore_ownable_suite] player_id run return 0
scoreboard players add @s server_days_passed 1
execute if score @s server_days_passed matches 1500 run function dark_dungeons:data_storage/shared/housing/reset
