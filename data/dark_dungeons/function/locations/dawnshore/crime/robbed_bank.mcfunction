# Reputation Decrement
scoreboard players remove @s reputation 200
execute if entity @s[scores={reputation=..-2001}] run scoreboard players set @s reputation -2000

# Tags
tag @s add bank_robbery
tag @s add wanted_criminal

function dark_dungeons:players/crime/thievery/correct_user_inventory_data
