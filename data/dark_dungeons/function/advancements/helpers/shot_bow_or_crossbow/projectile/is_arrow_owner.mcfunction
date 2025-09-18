tag @n[predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles] add projectile_testing_player

execute unless data entity @n[tag=projectile_player_testing] Owner run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/is_arrow_owner_failure

execute store result score @n[tag=projectile_player_testing] temp_storage run data get entity @n[tag=projectile_player_testing] Owner[0]
execute store result score @n[tag=projectile_player_testing] player_id run data get entity @s UUID[0]
execute unless score @n[tag=projectile_player_testing] temp_storage = @n[tag=projectile_player_testing] player_id run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/is_arrow_owner_failure

execute store result score @n[tag=projectile_player_testing] temp_storage run data get entity @n[tag=projectile_player_testing] Owner[1]
execute store result score @n[tag=projectile_player_testing] player_id run data get entity @s UUID[1]
execute unless score @n[tag=projectile_player_testing] temp_storage = @n[tag=projectile_player_testing] player_id run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/is_arrow_owner_failure

execute store result score @n[tag=projectile_player_testing] temp_storage run data get entity @n[tag=projectile_player_testing] Owner[2]
execute store result score @n[tag=projectile_player_testing] player_id run data get entity @s UUID[2]
execute unless score @n[tag=projectile_player_testing] temp_storage = @n[tag=projectile_player_testing] player_id run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/is_arrow_owner_failure

execute store result score @n[tag=projectile_player_testing] temp_storage run data get entity @n[tag=projectile_player_testing] Owner[3]
execute store result score @n[tag=projectile_player_testing] player_id run data get entity @s UUID[3]
execute unless score @n[tag=projectile_player_testing] temp_storage = @n[tag=projectile_player_testing] player_id run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/is_arrow_owner_failure

tag @s remove projectile_testing_player
return 1
