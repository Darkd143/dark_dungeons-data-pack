execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_receptionist_1_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_adventurer_guild_receptionist_1_action

execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_receptionist_2_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_adventurer_guild_receptionist_2_action

execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_receptionist_3_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_adventurer_guild_receptionist_3_action

execute as @a[tag=dawnshore_adventurer_guild_receptionist_1_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/guild_receptionist_1

execute as @a[tag=dawnshore_adventurer_guild_receptionist_2_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/guild_receptionist_2

execute as @a[tag=dawnshore_adventurer_guild_receptionist_3_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/guild_receptionist_3


# Signs
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[scores={adventurer_rank=0..}] run tellraw @s {"text":"It's a quest board."}

execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_1_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_1_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_2_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_2_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_3_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_3_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_4_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_4_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_5_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_5_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_6_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_6_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_7_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_7_action
execute as @e[type=minecraft:interaction,tag=dawnshore_adventurer_guild_quest_sign_8_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[scores={adventurer_rank=0..}] run tag @s add dawnshore_adventurer_guild_quest_sign_8_action

execute as @a[tag=dawnshore_adventurer_guild_quest_sign_1_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/1
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_2_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/2
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_3_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/3
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_4_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/4
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_5_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/5
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_6_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/6
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_7_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/7
execute as @a[tag=dawnshore_adventurer_guild_quest_sign_8_action] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/signs/8
