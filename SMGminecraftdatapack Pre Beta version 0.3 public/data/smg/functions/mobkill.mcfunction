scoreboard objectives add mobkill custom:mob_kills
effect give @a instant_health
tag @a[scores={mobkill=1..}] add regen
scoreboard players remove @a[tag=regen] Hits 33
scoreboard players set @a[tag=regen] mobkill 0
tag @a[scores={mobkill=..0}] remove regen
scoreboard objectives add mobkills custom:mob_kills
tag @a[scores={mobkills=5..}] add 1UP
scoreboard players add @a[tag=1UP] Lives 1
scoreboard players set @a[tag=1UP] mobkills 0
tag @a[scores={mobkills=0}] remove 1UP
