# Tavern Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_tavern_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/tavern/doors/interact

# Craftsman Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/craftsman/doors/interact

# Butcher Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_butcher_front_door] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/butcher/doors/front_door/interact

# Bakery Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_bakery_door] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bakery/door/interact

# Town Hall Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_town_hall_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/town_hall/doors/front_doors/interact

# Craftsman Adventurers Guild Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_a] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_a/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_b] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_b/interact

# Market Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_front_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/doors/front_doors/interact

# Bank Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_a] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_b] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_b/interact
