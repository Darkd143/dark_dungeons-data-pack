data modify storage dark_dungeons:court_info punishment_string set value "items will be confiscated from your inn room."

execute unless data block ~ ~ ~ Items[0] run return 0

function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/chest_item_count

scoreboard players reset @s temp_storage

execute unless score @s charge_money matches 0 run data modify block ~ ~ ~ Items set value []
execute unless score @s charge_money matches 0 run scoreboard players remove @s charge_money 1

return 1
