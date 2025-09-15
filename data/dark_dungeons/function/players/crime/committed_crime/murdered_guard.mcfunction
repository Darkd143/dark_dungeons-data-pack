# Message
execute at @s run tellraw @a[distance=0..20] [{selector:"@s",color:"red"},{text:" murdered an armed guard.",color:"red"}]

# Tags
tag @s add murdered_guard

# Default Reputation Drop
scoreboard players remove @s reputation 500
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000
