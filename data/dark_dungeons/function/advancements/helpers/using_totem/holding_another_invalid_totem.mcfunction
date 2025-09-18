tellraw @s {"text":"[Your other totem doesn't seem to work either?!]","color":"gray"}
effect clear @s
item replace entity @s weapon.offhand with air
function dark_dungeons:advancements/helpers/using_totem/not_holding_valid_totem
