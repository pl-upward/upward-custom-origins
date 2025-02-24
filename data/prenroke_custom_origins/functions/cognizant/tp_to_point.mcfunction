summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Invulnerable:1,Invisible:1,Tags:["point"]}

# Execute depending on what point is selected
execute if score @s SelectedPoint matches 1 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point1 xpos
execute if score @s SelectedPoint matches 1 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point1 ypos
execute if score @s SelectedPoint matches 1 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point1 zpos

execute if score @s SelectedPoint matches 2 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point2 xpos
execute if score @s SelectedPoint matches 2 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point2 ypos
execute if score @s SelectedPoint matches 2 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point2 zpos

execute if score @s SelectedPoint matches 3 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point3 xpos
execute if score @s SelectedPoint matches 3 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point3 ypos
execute if score @s SelectedPoint matches 3 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point3 zpos

execute if score @s SelectedPoint matches 4 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point4 xpos
execute if score @s SelectedPoint matches 4 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point4 ypos
execute if score @s SelectedPoint matches 4 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point4 zpos

execute if score @s SelectedPoint matches 5 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point5 xpos
execute if score @s SelectedPoint matches 5 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point5 ypos
execute if score @s SelectedPoint matches 5 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point5 zpos

execute if score @s SelectedPoint matches 6 store result entity @e[tag=point,limit=1] Pos[0] double 1 run scoreboard players get Point6 xpos
execute if score @s SelectedPoint matches 6 store result entity @e[tag=point,limit=1] Pos[1] double 1 run scoreboard players get Point6 ypos
execute if score @s SelectedPoint matches 6 store result entity @e[tag=point,limit=1] Pos[2] double 1 run scoreboard players get Point6 zpos

tp Prenroke @e[tag=point,limit=1]
kill @e[tag=point]