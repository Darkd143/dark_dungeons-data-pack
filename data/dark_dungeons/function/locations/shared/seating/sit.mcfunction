execute if block ~ ~ ~ #stairs[facing=north] run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ #stairs[facing=east] run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ #stairs[facing=south] run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ #stairs[facing=west] run tp @s ~ ~ ~ 270 0

execute run ride @s mount @n[type=armor_stand,distance=..1.7,tag=seat]

return 1
