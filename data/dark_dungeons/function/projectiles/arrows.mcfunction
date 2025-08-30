execute if entity @s[predicate=dark_dungeons:projectiles/correct_ammo_for_bow] run function dark_dungeons:projectiles/correct_arrows
execute if entity @s[predicate=dark_dungeons:projectiles/correct_ammo_for_crossbow] run function dark_dungeons:projectiles/correct_arrows
execute unless entity @s[predicate=dark_dungeons:projectiles/correct_ammo_for_bow] unless entity @s[predicate=dark_dungeons:projectiles/correct_ammo_for_crossbow] run function dark_dungeons:projectiles/incorrect_arrows
