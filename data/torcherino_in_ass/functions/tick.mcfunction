execute as @e[tag=!hasbeenhurted] run tag @s add canbehurted
execute as @e[tag=hasbeenhurted] run tag @s remove canbehurted

execute as @e[tag=hurted] run function torcherino_in_ass:fly_time_limit

execute as @e[tag=hasbeenhurted,predicate=torcherino_in_ass:sneak] run function torcherino_in_ass:pull_torcherino_out
execute as @e[tag=hasbeenhurted,predicate=!torcherino_in_ass:sneak] if score @s time_to_get_torcherino_out matches 0..59 run scoreboard players add @s time_to_get_torcherino_out 1

function torcherino_in_ass:entity_special_effect