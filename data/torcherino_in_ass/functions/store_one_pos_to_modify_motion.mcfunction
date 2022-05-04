tag @s add pooping
execute store result score @s x run data get entity @s Pos[0] 1000
execute store result score @s y run data get entity @s Pos[1] 1000
execute store result score @s z run data get entity @s Pos[2] 1000
execute as @e[tag=unspeed,limit=1,sort=nearest] at @s run function torcherino_in_ass:modify_torcherino_motion
tag @s remove pooping