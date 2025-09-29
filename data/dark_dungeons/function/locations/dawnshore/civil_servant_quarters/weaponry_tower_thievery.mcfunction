tellraw @s {"text":"Guard: Stop thief!"}

# Public Theft Reputation
scoreboard players remove @s reputation 75
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

function dark_dungeons:locations/dawnshore/crime/committed_theft

execute positioned -124 76 58 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -124 76 56 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -119 76 58 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
