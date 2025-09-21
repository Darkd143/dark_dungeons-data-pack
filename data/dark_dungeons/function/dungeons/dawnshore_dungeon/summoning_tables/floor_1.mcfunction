execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={temp_storage=1..2}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_1
execute if entity @s[scores={temp_storage=3..4}] run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_2
execute if entity @s[scores={temp_storage=5..52}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_1
execute if entity @s[scores={temp_storage=53..100}] run function dark_dungeons:entities/summoning/monsters/zombies/default/level_2

scoreboard players reset @s temp_storage
