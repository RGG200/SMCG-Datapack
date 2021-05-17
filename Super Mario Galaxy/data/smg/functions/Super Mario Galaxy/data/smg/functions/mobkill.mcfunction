scoreboard objectives add mobkill custom:mob_kills
effect give @a[scores={mobkill=1}] instant_health
scoreboard objectives add mobkills custom:mob_kills
scoreboard players set @a[tag=1UP, scores={mobkills=5}] mobkills 0
