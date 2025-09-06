setblock ~ ~ ~ birch_wall_sign[facing=south]{front_text:{messages:["","","",""]}}

# Quest Rank
execute if score @s adventurer_rank matches 0 run data modify block ~ ~ ~ front_text.messages[0] set value "§9§lNovice Quest"
execute if score @s adventurer_rank matches 1 run data modify block ~ ~ ~ front_text.messages[0] set value "§8§lTin Quest"
execute if score @s adventurer_rank matches 2 run data modify block ~ ~ ~ front_text.messages[0] set value "§6§lCopper Quest"
execute if score @s adventurer_rank matches 3 run data modify block ~ ~ ~ front_text.messages[0] set value "§f§lSilver Quest"
execute if score @s adventurer_rank matches 4 run data modify block ~ ~ ~ front_text.messages[0] set value "§e§lGold Quest"
execute if score @s adventurer_rank matches 5 run data modify block ~ ~ ~ front_text.messages[0] set value "§7§lPlatinum Quest"
execute if score @s adventurer_rank matches 6 run data modify block ~ ~ ~ front_text.messages[0] set value "§3§lMythril Quest"
execute if score @s adventurer_rank matches 7 run data modify block ~ ~ ~ front_text.messages[0] set value "§5§lOrichalcum Quest"

# Quest Types
execute if score @s quest_type matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value "§c§l§uError"
execute if score @s quest_type matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value "§oCourier Service"
execute if score @s quest_type matches 2 run data modify block ~ ~ ~ front_text.messages[1] set value "§oCommunity Service"
execute if score @s quest_type matches 3 run data modify block ~ ~ ~ front_text.messages[1] set value "§oDomestic Chore"
execute if score @s quest_type matches 4 run data modify block ~ ~ ~ front_text.messages[1] set value "§oFishing"
execute if score @s quest_type matches 5 run data modify block ~ ~ ~ front_text.messages[1] set value "§oResource Gather"
execute if score @s quest_type matches 6 run data modify block ~ ~ ~ front_text.messages[1] set value "§oForaging"
execute if score @s quest_type matches 7 run data modify block ~ ~ ~ front_text.messages[1] set value "§oDrop Collection"
execute if score @s quest_type matches 8 run data modify block ~ ~ ~ front_text.messages[1] set value "§oBounty Hunting"
execute if score @s quest_type matches 9 run data modify block ~ ~ ~ front_text.messages[1] set value "§oCreature Purge"
execute if score @s quest_type matches 10 run data modify block ~ ~ ~ front_text.messages[1] set value "§oEscort Mission"

# Quest Time and Reward
execute store result storage dark_dungeons:dawnshore_quest_temp quest_day_limit int 1 run scoreboard players get @s quest_day_limit
execute store result storage dark_dungeons:dawnshore_quest_temp reward_money int 1 run scoreboard players get @s reward_money

data modify block ~ ~ ~ front_text.messages[2] set value [{"text":"§l🕐"},{"nbt":"quest_day_limit",storage:"dark_dungeons:dawnshore_quest_temp"},{"text":" | §6🪙"},{"nbt":"reward_money",storage:"dark_dungeons:dawnshore_quest_temp",color:"gold"}]

data remove storage dark_dungeons:dawnshore_quest_temp *

function dark_dungeons:quests/sign_assignee