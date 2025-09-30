item replace entity @s weapon.mainhand with water_bucket[custom_data={'valid':True},custom_name="\u00A74🛠 Bucket of Water 🛠"]
setblock -137 73 86 chain[axis=y,waterlogged=false]

# Quest Progress Update
execute unless entity @s[scores={quest_id=4..5}] run return 1

execute if entity @s[scores={quest_id=4,task_progress=25}] run scoreboard players set @s task_progress 50
execute if entity @s[scores={quest_id=5,task_progress=25}] run scoreboard players set @s task_progress 75
function dark_dungeons:quests/quest_progress_update
