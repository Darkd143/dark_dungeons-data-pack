
# execute if entity @a[predicate=dark_dungeons:has_items/custom_data/stealable_bundle_contents] run say Stealable Item Contents!
# execute if entity @a[predicate=!dark_dungeons:has_items/custom_data/stealable_bundle_contents] run say Not Stealable Item Contents!

# execute if entity @a[predicate=dark_dungeons:has_items/custom_data/stealable_item] run say Stealable Item!
# execute if entity @a[predicate=!dark_dungeons:has_items/custom_data/stealable_item] run say Not Stealable Item!

# execute as @a[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_4] run say hi

data modify block -72 51 105 front_text.messages[1] set value "§4§lThis§r is Text"