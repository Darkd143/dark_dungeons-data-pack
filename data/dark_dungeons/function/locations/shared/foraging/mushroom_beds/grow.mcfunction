say ran
execute if entity @s[scores={growth=2..}] run return 1

say 1
execute if score @s growth matches 1 run return run scoreboard players add @s growth 1

say 2
scoreboard players set @s growth 1
setblock ~ ~ ~ brown_mushroom

return 1
