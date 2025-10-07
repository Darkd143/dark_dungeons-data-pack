execute if block ~ ~ ~ #stairs[facing=north] run summon armor_stand ~ ~-1.4 ~ {NoGravity:true,Invulnerable:true,Invisible:true,DisabledSlots:4144959,Tags:['seat']}

execute if block ~ ~ ~ #stairs[facing=east] run summon armor_stand ~ ~-1.4 ~ {NoGravity:true,Invulnerable:true,Invisible:true,DisabledSlots:4144959,Tags:['seat'],Rotation:[90,0]}

execute if block ~ ~ ~ #stairs[facing=south] run summon armor_stand ~ ~-1.4 ~ {NoGravity:true,Invulnerable:true,Invisible:true,DisabledSlots:4144959,Tags:['seat'],Rotation:[180,0]}

execute if block ~ ~ ~ #stairs[facing=west] run summon armor_stand ~ ~-1.4 ~ {NoGravity:true,Invulnerable:true,Invisible:true,DisabledSlots:4144959,Tags:['seat'],Rotation:[270,0]}

summon interaction ~ ~ ~ {width:0.9,height:1.1,Tags:['seat_interaction']}
