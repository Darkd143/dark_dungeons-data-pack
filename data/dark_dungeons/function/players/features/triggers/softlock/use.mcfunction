
execute if entity @s[predicate=dark_dungeons:player_state/triggers/softlock_exceptions/any] run return run function dark_dungeons:players/features/triggers/softlock/exception

execute if score @s softlock matches 1 run tellraw @s ["",{"text":"Warning! All valid items will be removed from the user, and the user will be moved to spawn.","color":"yellow"},{"text":" To proceed, click "},{"text":"[Confirm]","click_event":{"action":"run_command","command":"/trigger softlock set 2"},"color":"green"}]

execute if score @s softlock matches 2 run function dark_dungeons:players/features/triggers/softlock/run

function dark_dungeons:players/features/triggers/softlock/reset
function dark_dungeons:players/features/triggers/softlock/allow_use
