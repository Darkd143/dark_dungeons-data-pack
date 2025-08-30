# Scarecrows
# Poles
setblock -150 74 80 air
setblock -156 74 77 air
setblock -158 74 71 air
setblock -149 74 71 air
fill -150 72 80 -150 73 80 air
fill -156 72 77 -156 73 77 air
fill -158 72 71 -158 73 71 air
fill -149 72 71 -149 73 71 air
# Armor Stands
kill @e[tag=dawnshore_scarecrow,x=-150,y=72,z=80,dx=0,dy=0,dz=0]
kill @e[tag=dawnshore_scarecrow,x=-156,y=72,z=77,dx=0,dy=0,dz=0]
kill @e[tag=dawnshore_scarecrow,x=-158,y=72,z=71,dx=0,dy=0,dz=0]
kill @e[tag=dawnshore_scarecrow,x=-149,y=72,z=71,dx=0,dy=0,dz=0]
# Hat
kill @e[tag=dawnshore_scarecrow_hat,x=-150,y=73,z=80,distance=0.1..3]
kill @e[tag=dawnshore_scarecrow_hat,x=-156,y=73,z=77,distance=0.1..3]
kill @e[tag=dawnshore_scarecrow_hat,x=-158,y=73,z=71,distance=0.1..3]
kill @e[tag=dawnshore_scarecrow_hat,x=-149,y=72,z=71,distance=0.1..3]