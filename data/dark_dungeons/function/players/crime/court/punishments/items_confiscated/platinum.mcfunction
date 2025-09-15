execute store result score @s temp_storage run clear @s minecraft:ghast_tear[minecraft:custom_name="\u00A76🪙 Platinum Coin 🪙",custom_data={valid:True}]

scoreboard players set $thousand temp_storage 1000

scoreboard players operation @s temp_storage *= $thousand temp_storage

scoreboard players reset $thousand temp_storage

function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/modify_and_reimburse
