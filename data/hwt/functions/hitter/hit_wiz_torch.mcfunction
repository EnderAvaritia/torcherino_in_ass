advancement revoke @s only hwt:hit_wiz_torch
execute at @s anchored eyes positioned ^ ^ ^1.5 as @e[distance=..2,limit=1,sort=nearest,nbt={HurtTime:10s}] run function hwt:hitted/hit_by_torch
clear @s soul_torch 1