scoreboard objectives add Spectator dummy
tag @a[scores={Spectator=..0, Lives=..-1}] add dead
execute if entity @a[tag=dead] run gamemode spectator @a[scores={Lives=..-1}]

gamemode spectator @a[scores={Lives=..-1}]
execute as @e[type=player,tag=dead] run scoreboard players add @e[type=player, tag=dead] Spectator 1 
execute as @e[type=player,tag=dead] run tag @a[scores={Lives=4, Spectator=1}] add alive
execute as @e[type=player,tag=dead] run gamemode survival @e[type=player, tag=alive]
execute as @e[type=player,tag=dead] run scoreboard players remove @a[tag=alive] Spectator 1
tp @a[tag=alive] -162 83 101
title @a title "Your can revive if your buddy kills 5 mobs"
tag @a[scores={mobkills=5}] add 1UP
scoreboard players add @a[tag=1UP] Lives 1
tag @a[scores={mobkills=0}] remove 1UP 

