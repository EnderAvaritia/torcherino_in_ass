execute store result score @s torch_ang run data get entity @s Rotation[1] 1
scoreboard players add @s torch_ang 91
execute store result storage torch_ang CustomModelData int 1 run scoreboard players get @s torch_ang
execute store success storage test itemmodifier byte 1 run item modify entity @s armor.head hwt:soul_torch