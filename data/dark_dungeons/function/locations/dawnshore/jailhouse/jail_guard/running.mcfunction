# Jailhouse Guard Leaves Town
execute if entity @s[predicate=!dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/leaves_town

# Replace Jailhouse Guard
execute at @s unless entity @a[gamemode=adventure,distance=..10] run return run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/setup
