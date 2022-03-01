# Required Objectives
scoreboard objectives add mobkill custom:mob_kills
scoreboard objectives add mobkills custom:mob_kills

# Regening The Players When Killing A mob (Like Coins Dropped)
tag @a[scores={mobkill=1..}] add regen
scoreboard players remove @a[tag=regen] Hits 100
scoreboard players set @a[tag=regen] mobkill 0
tag @a[scores={mobkill=..0}] remove regen

# 1 UPs Displayed in Chat
tellraw @a[scores={Deaths=1..}] "Too bad..."
tellraw @a[tag=easy, scores={mobkills=5.., timer1=0..10}] "§a1-UP !"
tellraw @a[tag=normal, scores={mobkills=5.., timer1=0..10}] "§a1-UP !"
tellraw @a[tag=hard, scores={mobkills=5.., timer1=0..10}] "§a1-UP !"

# Easy
tag @a[tag=easy,scores={mobkills=5..}] add 1UP

# Normal
tag @a[tag=normal, scores={mobkills=10..}] add 1UP

# Hard
tag @a[tag=hard, scores={mobkills=15..}] add 1UP

# 1 UP System
scoreboard players add @a[tag=1UP] Lives 1
scoreboard players set @a[tag=1UP] mobkills 0
scoreboard players remove @a[tag=1UP] Deaths2 1
tag @a[scores={mobkills=0}] remove 1UP
