tag @a[scores={Lives=..-1}] add dead
tag @a[scores={Lives=0..}] add alive
team add deads
tag @a[scores={Lives=..-1}] remove alive
tag @a[scores={Lives=0..}] remove dead
team join deads @a[tag=dead]
team modify deads color black
team add player 
team modify player collisionRule never
team modify player friendlyFire false
team modify player color aqua 
team join player @a[tag=alive]
tag @a[team=player] remove dead
tag @a[team=deads] remove alive
gamemode spectator @a[team=deads]
scoreboard objectives add PlayerCount dummy
execute store result score @p PlayerCount run team list player
execute if score @p PlayerCount matches 0 run team join player @a 
execute if score @p PlayerCount matches 0 run gamemode survival @a[team=player]
execute if score @p PlayerCount matches 0 run team empty deads 
execute if score @p PlayerCount matches 0 run scoreboard players set @a Lives 4
execute if score @p PlayerCount matches 0 run tp @a -162 84 101
execute if score @p PlayerCount matches 0 run tag @a remove dead 
