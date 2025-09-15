execute unless data block -92 73 77 Items[0] unless data block -91 73 78 Items[0] unless data block -91 73 79 Items[0] unless data block -92 72 77 Items[0] unless data block -91 72 78 Items[0] unless data block -91 72 79 Items[0] run return 0

execute positioned -92 73 77 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items
execute unless score @s charge_money matches 0 positioned -91 73 78 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items
execute unless score @s charge_money matches 0 positioned -91 73 79 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items
execute unless score @s charge_money matches 0 positioned -92 72 77 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items
execute unless score @s charge_money matches 0 positioned -91 72 78 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items
execute unless score @s charge_money matches 0 positioned -91 72 79 run function dark_dungeons:players/crime/court/punishments/items_confiscated/chest_items

data modify storage dark_dungeons:court_info punishment_string set value "items will be confiscated from your local property."

return 1
