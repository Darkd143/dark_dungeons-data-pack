tellraw @s {"text":"Head Guard: Thievery is unacceptable here!"}

# Public Theft Reputation
scoreboard players remove @s reputation 75
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

function dark_dungeons:locations/dawnshore/crime/committed_theft

execute positioned -119 72 65 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -120 72 65 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -118 72 61 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
