execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrows/correct_ammo_for_bow] run function dark_dungeons:projectiles/arrows/correct_arrows
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrows/correct_ammo_for_crossbow] run function dark_dungeons:projectiles/arrows/correct_arrows
execute unless entity @s[predicate=dark_dungeons:entity_state/projectiles/arrows/correct_ammo_for_bow] unless entity @s[predicate=dark_dungeons:entity_state/projectiles/arrows/correct_ammo_for_crossbow] run function dark_dungeons:projectiles/arrows/incorrect_arrows
