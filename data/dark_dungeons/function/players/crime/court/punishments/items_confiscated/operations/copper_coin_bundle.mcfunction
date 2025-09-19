execute store result score @s temp_storage run data get block ~ ~ ~ Items[0].count

execute if score @s temp_storage <= @s charge_money run return run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/lt_or_eq_bundle

# score @s temp_storage > @s charge_money
scoreboard players operation @s temp_storage -= @s charge_money
scoreboard players set @s charge_money 0

execute store result block ~ ~ ~ Items[0].count int 1 run scoreboard players get @s temp_storage
scoreboard players reset @s temp_storage
