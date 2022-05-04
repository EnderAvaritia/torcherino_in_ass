execute as @e[type=creeper,tag=hurted] if score @s fly_time matches 1.. run data modify entity @s ignited set value true
execute as @e[type=creeper,tag=hurted] if score @s fly_time matches 1.. run data modify entity @s ExplosionRadius set value 0
execute as @e[type=creeper] if score @s fly_time matches -25 at @s run summon firework_rocket ~ ~5 ~ {Silent:true,FireworksItem:{tag:{Fireworks:{Flight:1b,Explosions:[{Trail:1b,Flicker:1b,Type:3,Colors:[I;1435164],FadeColors:[I;1753178]}]}},id:"minecraft:firework_rocket",Count:1},Life:0,LifeTime:0}
