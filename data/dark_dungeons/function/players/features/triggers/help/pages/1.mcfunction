tellraw @s ["",{"text":"Triggers","bold":true,shadow_color:[0,0,0,1]},{"text":" (page 1):"}]

tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"/trigger help",shadow_color:[0,0,0,1],"color":"yellow","click_event":{"action":"run_command","command":"/trigger help"}},{"text":" - Lists the available trigger functions."}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"/trigger reset",shadow_color:[0,0,0,1],"color":"yellow","click_event":{"action":"run_command","command":"/trigger reset"}},{"text":" - Resets the player, clears their data, and kills the user."}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"/trigger softlock",shadow_color:[0,0,0,1],"color":"yellow","click_event":{"action":"run_command","command":"/trigger softlock"}},{"text":" - Resets the player's position and clears their inventory."}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"/trigger info_book",shadow_color:[0,0,0,1],"color":"yellow","click_event":{"action":"run_command","command":"/trigger info_book"}},{"text":" - Lists the available info books for the user to receive."}]

tellraw @s ["",{"text":"[previous page]",shadow_color:[0,0,0,1],"color":"gray","click_event":{"action":"run_command","command":"/trigger help set -1"}},{"text":" | "},{"text":"[next page]",shadow_color:[0,0,0,1],"color":"gray","click_event":{"action":"run_command","command":"/trigger help set -2"}}]
