execute if score $time pm matches 1 if score $time minute >= $10 temp_storage run return run title @s actionbar [{"text":""},{"text":"§l🕐 "},{"score":{"name":"$time","objective":"hour"}},{"text":":"},{"score":{"name":"$time","objective":"minute"}},{"text":" PM"}]
execute if score $time pm matches 1 run return run title @s actionbar [{"text":""},{"text":"§l🕐 "},{"score":{"name":"$time","objective":"hour"}},{"text":":0"},{"score":{"name":"$time","objective":"minute"}},{"text":" PM"}]

execute if score $time minute >= $10 temp_storage run return run title @s actionbar [{"text":""},{"text":"§l🕐 "},{"score":{"name":"$time","objective":"hour"}},{"text":":"},{"score":{"name":"$time","objective":"minute"}},{"text":" AM"}]
title @s actionbar [{"text":""},{"text":"§l🕐 "},{"score":{"name":"$time","objective":"hour"}},{"text":":0"},{"score":{"name":"$time","objective":"minute"}},{"text":" AM"}]
