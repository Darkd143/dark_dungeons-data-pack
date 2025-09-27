tellraw @s {"text":"Drop Dealer Vira: Thank you so much for delivering the package!"}
clear @s *[custom_data={valid:true,quest:"2"}]
scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
