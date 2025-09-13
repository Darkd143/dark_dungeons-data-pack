# Message
execute at @s run tellraw @a[distance=0..20] [{selector:"@s",color:"red"},{text:" committed murder.",color:"red"}]

# Tags
tag @s add murderer

# If Player is in Dawnshore Town, summon a guard
execute if entity @s[predicate=dark_dungeons:positioning/location/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/crime/committed_murder

# Default Reputation Drop
scoreboard players remove @s reputation 100
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000
