tellraw @s ["Guild Receptionist Elara: You're that criminal! Your registration has been canceled due to your reputation. Guards!"]

execute at @s run function dark_dungeons:players/crime/guards/summon_guard_positioning/north
