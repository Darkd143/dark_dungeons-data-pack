execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1}] run function dark_dungeons:entities/summoning/monsters/zombies/rare/golden_zombie
execute if entity @s[scores={temp_storage=2..4}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_3
execute if entity @s[scores={temp_storage=5..6}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_4
execute if entity @s[scores={temp_storage=6..54}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_3
execute if entity @s[scores={temp_storage=55..100}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_4

scoreboard players reset @s temp_storage
