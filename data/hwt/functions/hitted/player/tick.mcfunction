#被击打玩家3秒喷出火把
scoreboard players add @a[tag=hitted_wiz_torch,predicate=hwt:sneaking] pop_cd 1
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=10}] at @s positioned ~ ~.5 ~ run particle minecraft:cloud ^ ^ ^-.8 0 0 0 .1 1 force @a
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=20}] at @s positioned ~ ~.5 ~ run particle minecraft:cloud ^ ^ ^-.8 0 0 0 .1 1 force @a
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=30}] at @s positioned ~ ~.5 ~ run particle minecraft:cloud ^ ^ ^-.8 0 0 0 .1 1 force @a
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=40}] at @s positioned ~ ~.5 ~ run particle minecraft:cloud ^ ^ ^-.8 0 0 0 .1 1 force @a
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=50}] at @s positioned ~ ~.5 ~ run particle minecraft:cloud ^ ^ ^-.8 0 0 0 .1 1 force @a
scoreboard players remove @a[tag=hitted_wiz_torch,predicate=!hwt:sneaking,scores={pop_cd=1..}] pop_cd 1
execute as @a[tag=hitted_wiz_torch,predicate=hwt:sneaking,scores={pop_cd=60..}] at @s run function hwt:hitted/player/torch_pop