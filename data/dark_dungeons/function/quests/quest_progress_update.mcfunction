execute if entity @s[scores={task_progress=0}] run tellraw @s {"text":"Task Progress: [□□□□□□□□□□□□□□□□□□□□] 0%",color:"green"}
execute if entity @s[scores={task_progress=5}] run tellraw @s {"text":"Task Progress: [■□□□□□□□□□□□□□□□□□□□] 5%",color:"green"}
execute if entity @s[scores={task_progress=10}] run tellraw @s {"text":"Task Progress: [■■□□□□□□□□□□□□□□□□□□] 10%",color:"green"}
execute if entity @s[scores={task_progress=15}] run tellraw @s {"text":"Task Progress: [■■■□□□□□□□□□□□□□□□□□] 15%",color:"green"}
execute if entity @s[scores={task_progress=20}] run tellraw @s {"text":"Task Progress: [■■■■□□□□□□□□□□□□□□□□] 20%",color:"green"}
execute if entity @s[scores={task_progress=25}] run tellraw @s {"text":"Task Progress: [■■■■■□□□□□□□□□□□□□□□] 25%",color:"green"}
execute if entity @s[scores={task_progress=30}] run tellraw @s {"text":"Task Progress: [■■■■■■□□□□□□□□□□□□□□] 30%",color:"green"}
execute if entity @s[scores={task_progress=35}] run tellraw @s {"text":"Task Progress: [■■■■■■■□□□□□□□□□□□□□] 35%",color:"green"}
execute if entity @s[scores={task_progress=40}] run tellraw @s {"text":"Task Progress: [■■■■■■■■□□□□□□□□□□□□] 40%",color:"green"}
execute if entity @s[scores={task_progress=45}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■□□□□□□□□□□□] 45%",color:"green"}
execute if entity @s[scores={task_progress=50}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■□□□□□□□□□□] 50%",color:"green"}
execute if entity @s[scores={task_progress=55}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■□□□□□□□□□] 55%",color:"green"}
execute if entity @s[scores={task_progress=60}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■□□□□□□□□] 60%",color:"green"}
execute if entity @s[scores={task_progress=65}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■□□□□□□□] 65%",color:"green"}
execute if entity @s[scores={task_progress=70}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■□□□□□□] 70%",color:"green"}
execute if entity @s[scores={task_progress=75}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■□□□□□] 75%",color:"green"}
execute if entity @s[scores={task_progress=80}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■■□□□□] 80%",color:"green"}
execute if entity @s[scores={task_progress=85}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■■■□□□] 85%",color:"green"}
execute if entity @s[scores={task_progress=90}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■■■■□□] 90%",color:"green"}
execute if entity @s[scores={task_progress=95}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■■■■■□] 95%",color:"green"}
execute if entity @s[scores={task_progress=100}] run tellraw @s {"text":"Task Progress: [■■■■■■■■■■■■■■■■■■■■] 100%",color:"green"}

execute if entity @s[scores={task_progress=100}] run function dark_dungeons:quests/completed_quest
