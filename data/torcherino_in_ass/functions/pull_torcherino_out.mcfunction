execute as @s if score @s time_to_get_torcherino_out matches 0.. run scoreboard players remove @s time_to_get_torcherino_out 1
execute as @s if score @s time_to_get_torcherino_out matches 0.. at @s anchored feet positioned ^ ^.3 ^-1 run particle minecraft:cloud ~ ~ ~ .2 -.1 .2 .01 10 normal
execute as @s if score @s time_to_get_torcherino_out matches ..0 at @s run playsound minecraft:entity.chicken.egg player @s ~ ~ ~ 5 0 1
execute as @s if score @s time_to_get_torcherino_out matches ..0 at @s run item replace entity @s armor.head with air
execute as @s if score @s time_to_get_torcherino_out matches ..0 at @s positioned ^ ^.3 ^-.3 run summon item ~ ~ ~ {"PickupDelay":10,Item:{id:"minecraft:soul_torch",Count:1},Tags:["unspeed"]}
execute as @s if score @s time_to_get_torcherino_out matches ..0 run function torcherino_in_ass:store_one_pos_to_modify_motion
execute as @s if score @s time_to_get_torcherino_out matches ..0 at @s run tag @s add canbehurted
execute as @s if score @s time_to_get_torcherino_out matches ..0 at @s run tag @s remove hasbeenhurted