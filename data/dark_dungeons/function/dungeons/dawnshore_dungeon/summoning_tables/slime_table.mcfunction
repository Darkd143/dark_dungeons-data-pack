execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1..40}] run function dark_dungeons:creatures/summoning/monsters/slimes/green_slime/level_1
execute if entity @s[scores={temp_storage=41..75}] run function dark_dungeons:creatures/summoning/monsters/slimes/green_slime/level_2
execute if entity @s[scores={temp_storage=76..100}] run function dark_dungeons:creatures/summoning/monsters/slimes/green_slime/level_3

scoreboard players reset @s temp_storage
