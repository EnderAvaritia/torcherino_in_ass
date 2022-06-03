execute as @e[scores={fly_time=0..}] at @s run function hwt:hitted/fly
execute as @e[scores={fly_time=0}] at @s run effect clear @s levitation
execute as @e[tag=hitted_wiz_torch,scores={hitted_cd=..99}] at @s run function hwt:hitted/hitted
execute as @e[tag=hitted_wiz_torch] at @s run function hwt:hitted/model_fix