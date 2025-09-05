
# execute if entity @a[predicate=dark_dungeons:has_items/custom_data/stealable_bundle_contents] run say Stealable Item Contents!
# execute if entity @a[predicate=!dark_dungeons:has_items/custom_data/stealable_bundle_contents] run say Not Stealable Item Contents!

# execute if entity @a[predicate=dark_dungeons:has_items/custom_data/stealable_item] run say Stealable Item!
# execute if entity @a[predicate=!dark_dungeons:has_items/custom_data/stealable_item] run say Not Stealable Item!

# execute as @a[predicate=dark_dungeons:positioning/location/dawnshore/inn/room_4] run say hi

tellraw @s {"text":"This is a §8§lTin Rank§r §lCourier Service§r quest. Craftsman Elm needs a packaged picked up from the pier and delivered to him. The task must be completed in §l1 Day§r, and the reward is§6 2 Eni§r."}