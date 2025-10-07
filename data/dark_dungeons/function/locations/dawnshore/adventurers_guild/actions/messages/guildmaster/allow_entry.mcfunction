function dark_dungeons:locations/dawnshore/adventurers_guild/doors/guild_masters_door/open
tellraw @s [{"text":"Guildmaster Dorian: Come on in, "},{"selector":"@s"},{"text":". I've been waiting to speak with you."}]
scoreboard players operation @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_guildmaster] player_id = @s player_id
schedule function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/guildmaster/introduction 40
