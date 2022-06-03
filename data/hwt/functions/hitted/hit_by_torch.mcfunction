effect give @s levitation 10 100 true
effect give @s instant_health 1 0 true
scoreboard players add @s fly_time 2
scoreboard players set @s hitted_cd 0
function hwt:hitted/entity
item replace entity @s armor.head with soul_torch{CustomModelData:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
tag @s add hitted_wiz_torch
