execute if score @s info_book_give matches 1 run tellraw @s {"text":"The Dark Dungeons Info Book is not ready yet."}

execute if score @s info_book_give matches 2 run tellraw @s {"text":"The World Info Book is not ready yet."}

execute if score @s info_book_give matches 3 run tellraw @s {"text":"The Adventurer Info Book is not ready yet."}

execute if score @s info_book_give matches 4 run tellraw @s {"text":"The Civil Servant Info Book is not ready yet."}

function dark_dungeons:players/features/triggers/info_book/info_book_give/reset
function dark_dungeons:players/features/triggers/info_book/info_book_give/allow_use
