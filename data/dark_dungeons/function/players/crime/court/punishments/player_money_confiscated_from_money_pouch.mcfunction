execute if entity @s[predicate=!dark_dungeons:inventory/has_items/currency/money_pouch/with_money] run return 0

data modify storage dark_dungeons:court_info punishment_string set value "money will be confiscated from your money pouch."

execute at @s run summon armor_stand ~ ~ ~ {Invisible:true,Marker:true,Invulnerable:true,NoGravity:true,Tags:['court_confiscating_money_pouch_money_entity_storage'],DisabledSlots:4144959}

# Inventory 0
execute if data entity @s Inventory[{Slot:0b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.0
execute if data entity @s Inventory[{Slot:0b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:0b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.0 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 1
execute if data entity @s Inventory[{Slot:1b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.1
execute if data entity @s Inventory[{Slot:1b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:1b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.1 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 2
execute if data entity @s Inventory[{Slot:2b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.2
execute if data entity @s Inventory[{Slot:2b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:2b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.2 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 3
execute if data entity @s Inventory[{Slot:3b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.3
execute if data entity @s Inventory[{Slot:3b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:3b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.3 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 4
execute if data entity @s Inventory[{Slot:4b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.4
execute if data entity @s Inventory[{Slot:4b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:4b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.4 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 5
execute if data entity @s Inventory[{Slot:5b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.5
execute if data entity @s Inventory[{Slot:5b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:5b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.5 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 6
execute if data entity @s Inventory[{Slot:6b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.6
execute if data entity @s Inventory[{Slot:6b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:6b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.6 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 7
execute if data entity @s Inventory[{Slot:7b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.7
execute if data entity @s Inventory[{Slot:7b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:7b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.7 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 8
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.8
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.8 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 9
execute if data entity @s Inventory[{Slot:9b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.9
execute if data entity @s Inventory[{Slot:9b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:9b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.9 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 10
execute if data entity @s Inventory[{Slot:10b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.10
execute if data entity @s Inventory[{Slot:10b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:10b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.10 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 11
execute if data entity @s Inventory[{Slot:11b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.11
execute if data entity @s Inventory[{Slot:11b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:11b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.11 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 12
execute if data entity @s Inventory[{Slot:12b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.12
execute if data entity @s Inventory[{Slot:12b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:12b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.12 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 13
execute if data entity @s Inventory[{Slot:13b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.13
execute if data entity @s Inventory[{Slot:13b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:13b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.13 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 14
execute if data entity @s Inventory[{Slot:14b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.14
execute if data entity @s Inventory[{Slot:14b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:14b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.14 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 15
execute if data entity @s Inventory[{Slot:15b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.15
execute if data entity @s Inventory[{Slot:15b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:15b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.15 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 16
execute if data entity @s Inventory[{Slot:16b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.16
execute if data entity @s Inventory[{Slot:16b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:16b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.16 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 17
execute if data entity @s Inventory[{Slot:17b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.17
execute if data entity @s Inventory[{Slot:17b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:17b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.17 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 18
execute if data entity @s Inventory[{Slot:18b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.18
execute if data entity @s Inventory[{Slot:18b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:18b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.18 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 19
execute if data entity @s Inventory[{Slot:19b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.19
execute if data entity @s Inventory[{Slot:19b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:19b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.19 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 20
execute if data entity @s Inventory[{Slot:20b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.20
execute if data entity @s Inventory[{Slot:20b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:20b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.20 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 21
execute if data entity @s Inventory[{Slot:21b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.21
execute if data entity @s Inventory[{Slot:21b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:21b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.21 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 22
execute if data entity @s Inventory[{Slot:22b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.22
execute if data entity @s Inventory[{Slot:22b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:22b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.22 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 23
execute if data entity @s Inventory[{Slot:23b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.23
execute if data entity @s Inventory[{Slot:23b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:23b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.23 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 24
execute if data entity @s Inventory[{Slot:24b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.24
execute if data entity @s Inventory[{Slot:24b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:24b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.24 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 25
execute if data entity @s Inventory[{Slot:25b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.25
execute if data entity @s Inventory[{Slot:25b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:25b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.25 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 26
execute if data entity @s Inventory[{Slot:26b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.26
execute if data entity @s Inventory[{Slot:26b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:26b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.26 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 27
execute if data entity @s Inventory[{Slot:27b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.27
execute if data entity @s Inventory[{Slot:27b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:27b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.27 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 28
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.28
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:8b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.28 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 29
execute if data entity @s Inventory[{Slot:29b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.29
execute if data entity @s Inventory[{Slot:29b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:29b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.29 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 30
execute if data entity @s Inventory[{Slot:30b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.30
execute if data entity @s Inventory[{Slot:30b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:30b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.30 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 31
execute if data entity @s Inventory[{Slot:31b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.31
execute if data entity @s Inventory[{Slot:31b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:31b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.31 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 32
execute if data entity @s Inventory[{Slot:32b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.32
execute if data entity @s Inventory[{Slot:32b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:32b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.32 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 33
execute if data entity @s Inventory[{Slot:33b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.33
execute if data entity @s Inventory[{Slot:33b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:33b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.33 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 34
execute if data entity @s Inventory[{Slot:34b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.34
execute if data entity @s Inventory[{Slot:34b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:34b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.34 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Inventory 35
execute if data entity @s Inventory[{Slot:35b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.35
execute if data entity @s Inventory[{Slot:35b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if data entity @s Inventory[{Slot:35b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @s container.35 from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

execute if score @s charge_money matches 0 run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
execute if score @s charge_money matches 0 run return 1

# Offhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/currency/money_pouch/money_pouch] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s weapon.offhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/currency/money_pouch/money_pouch] as @n[tag=court_confiscating_money_pouch_money_entity_storage] run function dark_dungeons:players/crime/court/punishments/items_confiscated/location_storage_modifier
execute if entity @s[predicate=dark_dungeons:inventory/offhand/currency/money_pouch/money_pouch] run item replace entity @s weapon.offhand from entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.offhand

# Clean Up
execute at @s run kill @n[tag=court_confiscating_money_pouch_money_entity_storage]
return 1
