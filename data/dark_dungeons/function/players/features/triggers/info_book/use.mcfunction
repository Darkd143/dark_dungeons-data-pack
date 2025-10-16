
execute if score @s info_book matches -1 run function dark_dungeons:players/features/triggers/info_book/pages/helper/no_previous_page

execute if score @s info_book matches -2 run function dark_dungeons:players/features/triggers/info_book/pages/helper/no_next_page

execute if score @s info_book matches 1 run function dark_dungeons:players/features/triggers/info_book/pages/1

function dark_dungeons:players/features/triggers/info_book/reset
function dark_dungeons:players/features/triggers/info_book/allow_use
