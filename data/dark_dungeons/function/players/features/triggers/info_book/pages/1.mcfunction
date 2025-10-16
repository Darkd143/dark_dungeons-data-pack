tellraw @s ["",{"text":"Info Books","bold":true,shadow_color:[0,0,0,1]},{"text":" (page 1):"}]

tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"Dark Dungeons Info Book",shadow_color:[0,0,0,1],"italic":true,"color":"yellow","click_event":{"action":"run_command","command":"/trigger info_book_give set 1"}}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"World Info Book",shadow_color:[0,0,0,1],"italic":true,"color":"yellow","click_event":{"action":"run_command","command":"/trigger info_book_give set 2"}}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"Adventurer Info Book",shadow_color:[0,0,0,1],"italic":true,"color":"yellow","click_event":{"action":"run_command","command":"/trigger info_book_give set 3"}}]
tellraw @s ["",{"text":"➤",shadow_color:[0,0,0,1]},{"text":" "},{"text":"Civil Servant Info Book",shadow_color:[0,0,0,1],"italic":true,"color":"yellow","click_event":{"action":"run_command","command":"/trigger info_book_give set 4"}}]

tellraw @s ["",{"text":"[previous page]",shadow_color:[0,0,0,1],"color":"gray","click_event":{"action":"run_command","command":"/trigger info_book set -1"}},{"text":" | "},{"text":"[next page]",shadow_color:[0,0,0,1],"color":"gray","click_event":{"action":"run_command","command":"/trigger info_book set -2"}}]
