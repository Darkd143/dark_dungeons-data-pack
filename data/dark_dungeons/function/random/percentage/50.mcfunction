execute store result score @s random run function dark_dungeons:random/ranges/1-100
execute if entity @s[scores={random=1..50}] run return run function dark_dungeons:random/truthy/true
return run function dark_dungeons:random/truthy/false