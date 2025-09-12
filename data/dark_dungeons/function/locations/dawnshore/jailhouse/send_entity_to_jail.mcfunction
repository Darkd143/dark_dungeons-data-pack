execute at @s run tellraw @a[distance=0..10] [{selector:"@s"}," was sent to prison."]
tp @s -116 72 74
execute at @s run playsound minecraft:block.iron_door.close ambient @a[distance=0..5] ~ ~ ~ 1000 0.5
