execute if entity @s[predicate=dark_dungeons:player_state/criminal/criminal_in_custody] run tellraw @s {"text":"Cannot, softlock reset a criminal in custody.","color":"red"}

function dark_dungeons:players/features/triggers/softlock/reset
function dark_dungeons:players/features/triggers/softlock/allow_use
