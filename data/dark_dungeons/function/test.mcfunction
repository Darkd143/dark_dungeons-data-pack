# execute if entity @s[predicate=dark_dungeons:inventory/has_items/currency/money_pouch/with_money] run say Yup!
# execute if entity @s[predicate=!dark_dungeons:inventory/has_items/currency/money_pouch/with_money] run say Nope!

execute if data entity @s Inventory[{Slot:0b,components:{'minecraft:custom_name':'§6👜 Money Pouch 👜','minecraft:custom_data':{'valid':true}}}] run item replace entity @n[tag=court_confiscating_money_pouch_money_entity_storage] weapon.mainhand from entity @s container.0
