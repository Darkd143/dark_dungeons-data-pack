data modify storage dark_dungeons:court_info punishment_string set value "money allotted to you from previous jobs, tasks, and quests will be confiscated."
scoreboard players operation @s temp_storage = @s reward_money
scoreboard players operation @s reward_money -= @s charge_money
execute if entity @s[scores={reward_money=1..}] run scoreboard players set @s charge_money 0
execute if entity @s[scores={reward_money=..0}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={reward_money=..0}] run scoreboard players reset @s reward_money
scoreboard players reset @s temp_storage

return 0
