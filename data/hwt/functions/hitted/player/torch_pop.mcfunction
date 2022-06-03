tag @s remove hitted_wiz_torch
tag @s add poping
execute store result score @s x1 run data get entity @s Pos[0] 1000
execute store result score @s y1 run data get entity @s Pos[1] 1000
execute store result score @s z1 run data get entity @s Pos[2] 1000
execute as @s at @s positioned ^ ^ ^-.3 run summon item ~ ~ ~ {"PickupDelay":10,Item:{id:"soul_torch",Count:1},Tags:["unspeed"]}
execute as @e[tag=unspeed,limit=1,sort=nearest] at @s run function hwt:hitted/player/torch_pop_speed
playsound minecraft:entity.chicken.egg player @a ~ ~ ~ 5 0
tag @s remove poping
scoreboard players set @s pop_cd 0
item replace entity @s armor.head with air
