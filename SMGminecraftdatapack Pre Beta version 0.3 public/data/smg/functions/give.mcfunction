execute if entity @a[tag=dead] run scoreboard players remove @a[scores={Lives=1..}] Lives 1
scoreboard players add @a[tag=dead] Lives 1
