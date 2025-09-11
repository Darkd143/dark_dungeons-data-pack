execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1..5}] run function dark_dungeons:creatures/summoning/monsters/zombies/baby/level_1
execute if entity @s[scores={temp_storage=6..10}] run function dark_dungeons:creatures/summoning/monsters/zombies/baby/level_2
execute if entity @s[scores={temp_storage=11..55}] run function dark_dungeons:creatures/summoning/monsters/zombies/default/level_1
execute if entity @s[scores={temp_storage=56..100}] run function dark_dungeons:creatures/summoning/monsters/zombies/default/level_2

scoreboard players reset @s temp_storage
