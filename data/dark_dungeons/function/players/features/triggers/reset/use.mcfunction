
execute if score @s reset matches 1 run tellraw @s ["",{"text":"Warning! All items will be removed from the user, and the user's data will be completely reset'.","color":"yellow"},{"text":" To proceed, click "},{"text":"[Confirm]","click_event":{"action":"run_command","command":"/trigger reset set 2"},"color":"green"}]

execute if score @s reset matches 2 run function dark_dungeons:players/features/triggers/reset/run

function dark_dungeons:players/features/triggers/reset/reset
function dark_dungeons:players/features/triggers/reset/allow_use
