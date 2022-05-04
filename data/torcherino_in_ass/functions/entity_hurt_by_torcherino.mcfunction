#实体被击打后
item replace entity @s armor.head with minecraft:soul_torch{CustomModelData:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
scoreboard players set @s fly_time 2
effect give @s minecraft:levitation 1 127 true