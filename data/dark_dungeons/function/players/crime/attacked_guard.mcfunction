# Message
execute at @s run tellraw @a[distance=0..20] [{selector:"@s",color:"red"},{text:" committed assault on an armed guard.",color:"red"}]

# Tags
tag @s add guard_assault

# If Player is in Dawnshore Town, summon a guard
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/crime/attacked_guard

# Default Reputation Drop
scoreboard players remove @s reputation 25
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000
