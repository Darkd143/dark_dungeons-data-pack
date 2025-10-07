# Receptionists
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,type=interaction,tag=dawnshore_adventurer_guild_receptionist_1_interaction]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,type=interaction,tag=dawnshore_adventurer_guild_receptionist_2_interaction]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,type=interaction,tag=dawnshore_adventurer_guild_receptionist_3_interaction]

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside,tag=dawnshore_adventurers_guild_front_door_1] run summon interaction -73 72 102 {width:1.1,height:2.0,Tags:['dawnshore_adventurers_guild_front_door_1','dawnshore_adventurers_guild_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside,tag=dawnshore_adventurers_guild_front_door_2] run summon interaction -74 72 101 {width:1.1,height:2.0,Tags:['dawnshore_adventurers_guild_front_door_2','dawnshore_adventurers_guild_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside,tag=dawnshore_adventurers_guild_front_door_3] run summon interaction -85 72 100 {width:1.1,height:2.0,Tags:['dawnshore_adventurers_guild_front_door_3','dawnshore_adventurers_guild_front_door_b']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside,tag=dawnshore_adventurers_guild_front_door_4] run summon interaction -86 72 100 {width:1.1,height:2.0,Tags:['dawnshore_adventurers_guild_front_door_4','dawnshore_adventurers_guild_front_door_b']}

# Close Doors
function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_a/close
function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_b/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside] run function dark_dungeons:locations/dawnshore/adventurers_guild/kick_out

# Guildmaster
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_guildmaster_seat]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_guildmaster] run function dark_dungeons:entities/management/tp_to_world_kill_zone
