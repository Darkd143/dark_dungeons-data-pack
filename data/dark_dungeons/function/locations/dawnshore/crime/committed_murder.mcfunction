# Reputation Decrement
scoreboard players remove @s reputation 250
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

# Tags
tag @s add dawnshore_criminal
execute if entity @s[scores={reputation=..-1001},tag=!wanted_criminal] run tag @s add wanted_criminal

# Summon Guard
function dark_dungeons:locations/dawnshore/crime/summon_guard_positioning
