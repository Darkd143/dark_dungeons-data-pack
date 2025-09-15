execute store result score @s temp_storage run clear @s minecraft:gold_nugget[minecraft:custom_name="\u00A76🪙 Gold Coin 🪙",custom_data={valid:True}]

scoreboard players set $hundred temp_storage 100

scoreboard players operation @s temp_storage *= $hundred temp_storage

scoreboard players reset $hundred temp_storage

function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/modify_and_reimburse
