execute as @e[predicate=dark_dungeons:projectiles/arrow_or_spectral_arrow_from_valid_weapon,tag=!processed_arrow] run function dark_dungeons:projectiles/arrows

# Other bows don't work in adventure mode areas
execute as @e[predicate=dark_dungeons:projectiles/arrow_or_spectral_arrow_from_invalid_weapon,tag=!processed_arrow] if entity @s[predicate=dark_dungeons:positioning/area/in_valid_area] run function dark_dungeons:projectiles/incorrect_arrows
