execute store result score @s x run data get entity @s Pos[0] 1000
execute store result score @s y run data get entity @s Pos[1] 1000
execute store result score @s z run data get entity @s Pos[2] 1000
scoreboard players operation @s x -= @p[tag=pooping] x
scoreboard players operation @s y -= @p[tag=pooping] y
scoreboard players operation @s z -= @p[tag=pooping] z
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s x
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s y
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s z