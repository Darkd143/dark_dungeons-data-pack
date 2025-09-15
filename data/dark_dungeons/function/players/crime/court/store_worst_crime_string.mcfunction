execute if entity @s[tag=murdered_guard] run return run data modify storage dark_dungeons:court_info crime_string set value "murder of an armed guard"

execute if entity @s[tag=murderer] run return run data modify storage dark_dungeons:court_info crime_string set value "murder"

execute if entity @s[tag=criminal_negligence] run return run data modify storage dark_dungeons:court_info crime_string set value "criminal negligence"

execute if entity @s[tag=guard_assault] run return run data modify storage dark_dungeons:court_info crime_string set value "assault of an armed guard"

execute if entity @s[tag=bank_robbery] run return run data modify storage dark_dungeons:court_info crime_string set value "bank robbery"

execute if entity @s[tag=theft] run return run data modify storage dark_dungeons:court_info crime_string set value "theft"

execute if entity @s[tag=unlawful_escape] run return run data modify storage dark_dungeons:court_info crime_string set value "unlawful escape"

execute if entity @s[tag=dereliction] run return run data modify storage dark_dungeons:court_info crime_string set value "dereliction of duty"

execute if entity @s[tag=trespasser] run return run data modify storage dark_dungeons:court_info crime_string set value "trespassing"
