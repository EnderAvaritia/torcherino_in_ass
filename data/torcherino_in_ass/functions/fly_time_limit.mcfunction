execute as @s if score @s fly_time matches -40.. run scoreboard players remove @s fly_time 1
execute as @s if score @s fly_time matches 0.. run effect give @s minecraft:regeneration 5 10 true
execute as @s if score @s fly_time matches 0.. run effect give @s minecraft:resistance 5 10 true
execute as @s if score @s fly_time matches 0.. at @s run particle minecraft:falling_honey ~ ~ ~ 0.4 0 0.4 10 50 normal
execute as @s if score @s fly_time matches ..0 run effect clear @s minecraft:levitation
execute as @s if score @s fly_time matches ..-40 run tag @s add hasbeenhurted
execute as @s[tag=hasbeenhurted] run tag @s remove hurted