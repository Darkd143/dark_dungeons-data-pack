execute store result score @s temp_storage run clear @s minecraft:iron_nugget[minecraft:custom_name="\u00A76🪙 Silver Coin 🪙",custom_data={valid:True}]

scoreboard players set $ten temp_storage 10

scoreboard players operation @s temp_storage *= $ten temp_storage

scoreboard players reset $ten temp_storage

function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/modify_and_reimburse
