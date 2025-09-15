data modify storage dark_dungeons:court_info punishment_string set value "items will be confiscated from your person."

# Clear Custom Data Items
execute store result score @s temp_storage run clear @s *[custom_data={valid:True}]

scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0

scoreboard players reset @s temp_storage

# Clear All Items
execute unless score @s charge_money matches 0 run data modify storage dark_dungeons:court_info punishment_string set value "all items will be confiscated from your person."

execute unless score @s charge_money matches 0 store result score @s temp_storage run clear @s

execute if entity @s[scores={temp_storage=1..}] run scoreboard players remove @s charge_money 1

scoreboard players reset @s temp_storage

return 0
