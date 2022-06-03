execute store result score @s x1 run data get entity @s Pos[0] 1000
execute store result score @s y1 run data get entity @s Pos[1] 1000
execute store result score @s z1 run data get entity @s Pos[2] 1000
scoreboard players operation @s x1 -= @p[tag=poping] x1
scoreboard players operation @s y1 -= @p[tag=poping] y1
scoreboard players operation @s z1 -= @p[tag=poping] z1
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s x1
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s y1
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s z1