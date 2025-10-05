execute store result score @s random run function dark_dungeons:random/ranges/1-100

execute if entity @s[scores={random=1..75}] run function dark_dungeons:entities/summoning/creatures/non-hostile/mudsnarl
execute if entity @s[scores={random=76..98}] run function dark_dungeons:entities/summoning/creatures/non-hostile/glimmerback_toad
execute if entity @s[scores={random=99..100}] run function dark_dungeons:entities/summoning/creatures/non-hostile/sylverpounce

scoreboard players reset @s random
