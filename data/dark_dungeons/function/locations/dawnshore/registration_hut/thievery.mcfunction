tellraw @s {"text":"Registration Receptionist: Thief! Stop Him!"}

# Public Theft Reputation
scoreboard players remove @s reputation 75
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

function dark_dungeons:locations/dawnshore/crime/committed_theft
function dark_dungeons:players/crime/guards/summon_guard_positioning/north
