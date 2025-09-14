tag @s remove positioned_guard

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse/entry_area,tag=!dawnshore_civil_servant,gamemode=adventure] run tellraw @s {"text":"Jailhouse Guard: Hey You! You're trespassing!"}

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse/entry_area,tag=!dawnshore_civil_servant,gamemode=adventure] run function dark_dungeons:locations/dawnshore/crime/comitted_trespass

