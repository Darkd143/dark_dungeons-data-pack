execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1}] run function dark_dungeons:entities/summoning/monsters/zombies/rare/golden_zombie
execute if entity @s[scores={temp_storage=2..6}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_3
execute if entity @s[scores={temp_storage=7..10}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_4
execute if entity @s[scores={temp_storage=11..55}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_3
execute if entity @s[scores={temp_storage=56..100}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_4

scoreboard players reset @s temp_storage
