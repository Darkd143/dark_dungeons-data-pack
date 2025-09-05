# Quest Time
execute if entity @s[scores={quest_day_limit=0}] run tellraw @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Time Requirement: §c§l§uError"}

execute if entity @s[scores={quest_day_limit=1}] run tellraw @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Time Requirement: §l🕐 1 Day"}

execute if entity @s[scores={quest_day_limit=2..}] run tellraw @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] ["Time Requirement: §l🕐 ",{score:{name:"@s",objective:"quest_day_limit"},bold:true}," §lDays"]

# Reward Money

execute if entity @s[scores={reward_money=0}] run tellraw @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] {"text":"Reward Money: §c§l§uError"}

execute if entity @s[scores={reward_money=1..}] run tellraw @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_description] ["Reward Money: §l§6🪙 ",{score:{name:"@s",objective:"reward_money"},bold:true,color:"gold"}," §l§6Eni"]
