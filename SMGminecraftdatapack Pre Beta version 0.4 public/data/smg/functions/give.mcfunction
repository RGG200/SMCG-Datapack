execute if entity @s[scores={Lives=1..}] run scoreboard players remove @s[scores={Lives=1..}] Lives 1
execute if entity @s[scores={Lives=1..}] run scoreboard players add @a[tag=dead] Lives 1
execute if entity @s[scores={Lives=1..}] run scoreboard players add @s[scores={Lives=1..}] Deaths2 1
execute if entity @s[scores={Lives=1..}] run execute if entity @a[tag=dead] run scoreboard players set @a[tag=easy, scores={Lives=0..}] Deaths2 9
execute if entity @s[scores={Lives=1..}] run execute if entity @a[tag=dead] run scoreboard players set @a[tag=normal, scores={Lives=0..}] Deaths2 4
execute if entity @s[scores={Lives=1..}] run execute if entity @a[tag=dead] run scoreboard players set @a[tag=hard, scores={Lives=0..}] Deaths2 2
execute if entity @s[scores={Lives=1..}] run execute if entity @a[tag=dead] run scoreboard players set @a[tag=hardcore, scores={Lives=0..}] Deaths2 0