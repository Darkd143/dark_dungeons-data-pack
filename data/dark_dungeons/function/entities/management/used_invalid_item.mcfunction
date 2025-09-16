execute if entity @s[tag=processed] run return 0
tag @s add processed
execute at @s if entity @p[distance=..2,gamemode=!survival,gamemode=!adventure] run return 0
execute at @s run tellraw @p[distance=..2] {"text":"[You can't use that here!]",color:"gray"}
kill @s
