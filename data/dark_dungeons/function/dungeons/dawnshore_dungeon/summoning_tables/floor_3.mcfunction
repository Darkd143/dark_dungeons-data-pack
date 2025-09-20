execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1..2}] run function dark_dungeons:entities/summoning/monsters/zombies/rare/golden_zombie
execute if entity @s[scores={temp_storage=3..6}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_5
execute if entity @s[scores={temp_storage=7..10}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_6
execute if entity @s[scores={temp_storage=11..55}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_5
execute if entity @s[scores={temp_storage=56..100}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_6

scoreboard players reset @s temp_storage
