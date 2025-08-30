execute as @s store result score @s arrow_x run data get entity @s Motion[0] 100000
execute as @s store result score @s arrow_y run data get entity @s Motion[1] 100000
execute as @s store result score @s arrow_z run data get entity @s Motion[2] 100000
execute store result score @s temp_storage run data get storage dark_dungeons:projectile-range-50 scores.temp_storage
execute as @s run scoreboard players operation @s arrow_x *= @s temp_storage
execute as @s run scoreboard players operation @s arrow_y *= @s temp_storage
execute as @s run scoreboard players operation @s arrow_z *= @s temp_storage
execute store result score @s temp_storage run data get storage dark_dungeons:projectile-range-100 scores.temp_storage
execute as @s run scoreboard players operation @s arrow_x /= @s temp_storage
execute as @s run scoreboard players operation @s arrow_y /= @s temp_storage
execute as @s run scoreboard players operation @s arrow_z /= @s temp_storage
execute as @s store result entity @s Motion[0] double 0.00001 run scoreboard players get @s arrow_x
execute as @s store result entity @s Motion[1] double 0.00001 run scoreboard players get @s arrow_y
execute as @s store result entity @s Motion[2] double 0.00001 run scoreboard players get @s arrow_z
