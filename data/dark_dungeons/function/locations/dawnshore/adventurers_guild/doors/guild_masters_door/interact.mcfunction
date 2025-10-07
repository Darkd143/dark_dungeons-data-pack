execute if block -82 76 104 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/guild_masters_door/close
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/guildmasters_office] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/guild_masters_door/open

execute if entity @s[tag=dawnshore_guild_office_permission] if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/guildmasters_office] run return run tellraw @s {"text":"Guildmaster Dorian: I'm meeting with another adventurer right now, please come back later."}

execute if entity @s[tag=dawnshore_guild_office_permission] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/guildmaster/allow_entry

tellraw @s {"text":"It's locked..."}

return 1
