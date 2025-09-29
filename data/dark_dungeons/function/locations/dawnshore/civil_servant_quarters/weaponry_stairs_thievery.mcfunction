tellraw @s {"text":"Guard: Stop Thief!"}

# Public Theft Reputation
scoreboard players remove @s reputation 75
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

function dark_dungeons:locations/dawnshore/crime/committed_theft

execute positioned -115 74 67 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -116 74 67 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
execute positioned -117 76 62 run function dark_dungeons:entities/summoning/enemies/dawnshore_town_guard
