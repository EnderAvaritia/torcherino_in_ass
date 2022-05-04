#攻击者、tell、与角色移除
advancement revoke @s only torcherino_in_ass:entity_hurt_with_torcherino
clear @s minecraft:soul_torch 1
tag @s add hurter
execute at @s anchored eyes positioned ^ ^ ^1.5 as @e[distance=..2,limit=1,sort=nearest,nbt={HurtTime:10s}] run tag @s add hurted
execute as @s run tell @a[tag=hurted] 给你好好加个速!
tag @s remove hurter
execute as @e[tag=hurted] run tag @s remove canbehurted
execute as @e[tag=hurted] run scoreboard players set @s time_to_get_torcherino_out 60
execute as @e[tag=hurted] run function torcherino_in_ass:entity_hurt_by_torcherino