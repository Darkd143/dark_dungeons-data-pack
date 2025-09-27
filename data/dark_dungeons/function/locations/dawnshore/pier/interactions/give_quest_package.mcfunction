execute if score @s quest_id matches 1 run tellraw @s {"text":"Crew Mate Borin: You must be here to pick up the package for the axe craftsman."}
execute if score @s quest_id matches 1 run loot give @s loot dark_dungeons:items/misc/packages/quest/1

execute if score @s quest_id matches 2 run tellraw @s {"text":"Crew Mate Borin: You must be here to pick up the package for the drop dealer."}
execute if score @s quest_id matches 2 run loot give @s loot dark_dungeons:items/misc/packages/quest/2

scoreboard players set @s task_progress 50
function dark_dungeons:quests/quest_progress_update

tellraw @s {"text":"Crew Mate Borin: Make sure to complete your delivery in a timely fashion."}

