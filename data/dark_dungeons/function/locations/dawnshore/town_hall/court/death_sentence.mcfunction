function dark_dungeons:players/crime/court/clear_player_charges

scoreboard players remove @s reputation 500
execute if entity @s[scores={reputation=..-2000}] run scoreboard players set @s reputation -2000

tag @s remove death_sentence

tellraw @s [{selector:"@s"},{"text":" was sentenced to death."}]

kill @s

function dark_dungeons:locations/dawnshore/town_hall/court/teardown
