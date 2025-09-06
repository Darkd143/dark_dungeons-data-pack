tag @s remove talked_with_dawnshore_adventurers_guild_master
tellraw @s ["Guild Receptionist Elara: Alrighty, ",{"selector":"@s"},"! You are now a §6§lCopper Rank§r Adventurer."]
tellraw @s ["Guild Receptionist Elara: You can now accept §6§lCopper Rank§r Quests. Thank you for all your work!"]
scoreboard players set @s adventurer_rank 2
