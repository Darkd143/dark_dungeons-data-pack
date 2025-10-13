execute as @s[predicate=dark_dungeons:positioning/locations/dawnshore/housing/suite_1] run return run tellraw @s {"text":"[Debug] In Suite 1!"}
execute as @s[predicate=dark_dungeons:positioning/locations/dawnshore/housing/suite_2] run return run tellraw @s {"text":"[Debug] In Suite 2!"}
tellraw @s {"text":"[Debug] Not in a Suite!"}
