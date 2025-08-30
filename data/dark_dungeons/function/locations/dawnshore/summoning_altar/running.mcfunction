# Ritual Summoner
execute as @e[type=minecraft:interaction,tag=dawnshore_ritual_summoner_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Ritual Spellcaster: Move along. We have work to do.","color":"white"}

# Altar Guard
execute as @e[type=minecraft:interaction,tag=dawnshore_altar_guard_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Altar Guard: The summoning ritual has commenced. Move along.","color":"white"}

# Remove Tag at coordinates
execute as @a[gamemode=!spectator,x=-46,y=72,z=94,dx=0,dy=6,dz=8,tag=dawnshore_just_summoned] run tag @s remove dawnshore_just_summoned

# Keep Players from re-entering altar
execute as @a[gamemode=!spectator,x=-44,y=73,z=99,dx=1,dy=6,dz=-2,tag=!dawnshore_just_summoned] run function dark_dungeons:locations/dawnshore/summoning_altar/no_entry

#TODO Keep Players from dropping into the altar

# New Players who have spawned in
execute as @a[gamemode=!spectator,predicate=dark_dungeons:positioning/location/dawnshore/altar,tag=!dawnshore_just_summoned] unless entity @s[scores={player_id=1..}] run function dark_dungeons:locations/dawnshore/summoning_altar/spawn

# Players who have respawned
execute as @a[gamemode=!spectator,predicate=dark_dungeons:positioning/location/dawnshore/altar,tag=!dawnshore_just_summoned] if entity @s[scores={player_id=1..}] run function dark_dungeons:locations/dawnshore/summoning_altar/respawn