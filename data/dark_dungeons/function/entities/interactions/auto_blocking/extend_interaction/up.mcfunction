execute store result score @s temp_storage run data get entity @s height 100000
scoreboard players add @s temp_storage 100000
execute store result entity @s height double 0.00001 run scoreboard players get @s temp_storage
