execute if entity @s[scores={Lives=1..}] run scoreboard players remove @s Lives 2
execute if entity @s[scores={Lives=1..}] run scoreboard players add @a[tag=alive] Lives 1
execute if entity @s[scores={Lives=1..}] run scoreboard players add @s Deaths2 1
execute if entity @s[scores={Lives=1..}] run scoreboard players remove @a[tag=easy, scores={Lives=0..}] Deaths2 1
execute if entity @s[scores={Lives=1..}] run scoreboard players remove @a[tag=normal, scores={Lives=0..}] Deaths2 1
execute if entity @s[scores={Lives=1..}] run scoreboard players remove @a[tag=hard, scores={Lives=0..}] Deaths2 1
execute if entity @s[scores={Lives=1..}] run scoreboard players remove @a[tag=hardcore, scores={Lives=0..}] Deaths2 1