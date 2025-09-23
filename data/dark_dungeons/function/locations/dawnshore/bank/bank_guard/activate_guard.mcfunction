tag @s remove positioned_guard
function dark_dungeons:locations/dawnshore/bank/bank_guard/remove_interaction

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/bank/staff_room,gamemode=adventure] run tellraw @s {"text":"Bank Guard: Hey You! You're trespassing!"}

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/bank/staff_room,gamemode=adventure] run function dark_dungeons:locations/dawnshore/crime/committed_trespass
