execute unless entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/bucket_of_water] run return run tellraw @s {"text":"[It's a sink for leatherwork.]","color":"gray"}

item replace entity @s weapon.mainhand with bucket[custom_data={'valid':True},custom_name="\u00A74🛠 Empty Bucket 🛠"]

setblock -120 72 111 water_cauldron[level=3]

scoreboard players set @s task_progress 80
function dark_dungeons:quests/quest_progress_update

return 1
