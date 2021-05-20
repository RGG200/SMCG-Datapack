scoreboard objectives add mobkill custom:mob_kills
effect give @a instant_health
scoreboard players remove @a[scores={mobkill=1}] hits 33
scoreboard objectives add mobkills custom:mob_kills
