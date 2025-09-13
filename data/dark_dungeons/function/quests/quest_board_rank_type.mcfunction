tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"----------------------------"}

# Quest Rank
execute if score @s adventurer_rank matches 0 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §9§lNovice"}

execute if score @s adventurer_rank matches 1 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §8§lTin"}

execute if score @s adventurer_rank matches 2 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §6§lCopper"}

execute if score @s adventurer_rank matches 3 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §f§lSilver"}

execute if score @s adventurer_rank matches 4 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §e§lGold"}

execute if score @s adventurer_rank matches 5 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §7§lPlatinum"}

execute if score @s adventurer_rank matches 6 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §3§lMythril"}

execute if score @s adventurer_rank matches 7 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Rank: §5§lOrichalcum"}

# Quest Type
execute if score @s quest_type matches 0 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: §c§l§uError"}

execute if score @s quest_type matches 1 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Courier Service"}

execute if score @s quest_type matches 2 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Community Service"}

execute if score @s quest_type matches 3 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Domestic Chore"}

execute if score @s quest_type matches 4 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Fishing"}

execute if score @s quest_type matches 5 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Resource Gathering"}

execute if score @s quest_type matches 6 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Foraging"}

execute if score @s quest_type matches 7 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Drop Collection"}

execute if score @s quest_type matches 8 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Bounty Hunting"}

execute if score @s quest_type matches 9 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Creature Purge"}

execute if score @s quest_type matches 10 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Type: Escort Mission"}
