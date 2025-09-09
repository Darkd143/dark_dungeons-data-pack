execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-100
execute if entity @s[scores={temp_storage=1..10}] run return 1
return 0
