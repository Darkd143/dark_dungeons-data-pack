function dark_dungeons:locations/dawnshore/adventurers_guild/board/setup_quest_board
execute as @n[tag=dawnshore_ritual_summoner] run function dark_dungeons:locations/dawnshore/adventurers_guild/day/raiders

# Receptionists
# Receptionist 1
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1] run summon mannequin -77 72 112 {Invulnerable:1b,Silent:1b,Tags:[dawnshore_adventurer_guild_receptionist_1],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1_interaction] run summon interaction -77 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Elara",Tags:[dawnshore_adventurer_guild_receptionist_1_interaction]}

execute positioned -77 72 112 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_1] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_1

# Receptionist 2
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2] run summon mannequin -79 72 112 {Invulnerable:1b,Silent:1b,Tags:[dawnshore_adventurer_guild_receptionist_2],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2_interaction] run summon interaction -79 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Nessa",Tags:[dawnshore_adventurer_guild_receptionist_2_interaction]}

execute positioned -79 72 112 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_2] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_2

# Receptionist 3
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3] run summon mannequin -81 72 112 {Invulnerable:1b,Silent:1b,Tags:[dawnshore_adventurer_guild_receptionist_3],Rotation:[180,0]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3_interaction] run summon interaction -81 72 112 {width:0.8,height:2.0,CustomName:"Guild Receptionist Kael",Tags:[dawnshore_adventurer_guild_receptionist_3_interaction]}

execute positioned -81 72 112 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_receptionist_3] run function dark_dungeons:entities/mannequins/apply_skins/receptionist/common_3

# Storage Room Loot
data modify block -83 78 113 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -84 78 113 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -85 78 113 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -86 78 113 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -87 78 113 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"

data modify block -83 78 110 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -84 78 110 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"
data modify block -85 78 110 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/storage_room"

# Guild Master's Office Loot
data modify block -83 76 101 LootTable set value "dark_dungeons:chests/locations/dawnshore/adventurers_guild/guild_masters_room"

# Guild Master's Office
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_guildmaster_seat] run summon armor_stand -86 74.55 101 {NoGravity:true,Invulnerable:true,Invisible:true,DisabledSlots:4144959,Tags:['dawnshore_adventurer_guild_guildmaster_seat'],Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:['dawnshore_adventurer_guild_guildmaster','npc'],CustomName:"Guildmaster Dorian"}]}

# Unlock Doors
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_a]
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_b]
