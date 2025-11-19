tellraw @s {"text":"Registration Receptionist: Thief! Stop Him!"}

# Public Theft Reputation
scoreboard players remove @s reputation 75
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

# Criminal Tags
tag @s add dawnshore_criminal
execute if entity @s[scores={reputation=..-1001},tag=!wanted_criminal] run tag @s add wanted_criminal

function dark_dungeons:locations/dawnshore/crime/committed_theft
function dark_dungeons:players/crime/guards/summon_guard_positioning/north
