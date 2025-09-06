# Quest Board Updates & Get Completed Quest Data
function dark_dungeons:quests/quest_completion

execute store result score @s temp_storage run data get storage dark_dungeons:dawnshore_quest_completion_temp quest_id

execute if score @s temp_storage matches 0 run tellraw @s ["Guild Receptionist Nessa: You failed to report before the end of your quest period. As a result, you will not receive payment for this quest. Please ensure to report on time in the future to receive your rewards. Please speak with Kael to get things sorted out."]

execute unless score @s temp_storage matches 0 run tellraw @s ["Guild Receptionist Nessa: You have successfully completed the quest. Here's your payment."]

execute unless score @s temp_storage matches 0 run function dark_dungeons:quests/quest_rewards

data remove storage dark_dungeons:dawnshore_quest_completion_temp reward_money
data remove storage dark_dungeons:dawnshore_quest_completion_temp quest_id
data remove storage dark_dungeons:dawnshore_quest_completion_temp reputation
data remove storage dark_dungeons:dawnshore_quest_completion_temp adventurer_rank
data remove storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp
