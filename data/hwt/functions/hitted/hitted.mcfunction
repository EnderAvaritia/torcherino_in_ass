scoreboard players add @s hitted_cd 1
execute as @s[scores={hitted_cd=10..}] unless block ~ ~-2 ~ air run effect give @s resistance 1 9 true
execute as @s[scores={hitted_cd=10..}] unless block ~ ~-2 ~ air run scoreboard players set @s hitted_cd 100