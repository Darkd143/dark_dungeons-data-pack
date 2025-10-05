# Quest Board Updates & Get Completed Quest Data
execute if entity @s[scores={quest_id=1..25}] run function dark_dungeons:quests/set_get_quest_for_completion/dawnshore_quests

execute if entity @s store result score @s temp_storage run data get storage dark_dungeons:dawnshore_quest_completion_temp quest_id

execute if score @s temp_storage matches 0 run return run tellraw @s {"text":"Error: No Task Found",color:"red"}

tellraw @s [{"text":"Quest Completed!",color:"green"}]
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1

tellraw @s {"text":"[Make sure to stop by the adventurer's guild for payment.]",color:"gray"}

function dark_dungeons:quests/quest_rewards

data remove storage dark_dungeons:dawnshore_quest_completion_temp reward_money
data remove storage dark_dungeons:dawnshore_quest_completion_temp quest_id
data remove storage dark_dungeons:dawnshore_quest_completion_temp reputation
data remove storage dark_dungeons:dawnshore_quest_completion_temp adventurer_rank
data remove storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp
