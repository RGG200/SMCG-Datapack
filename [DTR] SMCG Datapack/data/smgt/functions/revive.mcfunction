# Alive PLayers
tag @a[scores={Lives=0..}] add alive
tag @a[scores={Lives=..-1}] remove alive
team add player 
team modify player collisionRule never
team modify player friendlyFire false
team modify player color aqua 
team join player @a[tag=alive]
tag @a[team=player] remove dead
gamemode survival @a[team=player]

# Dead Players
tag @a[scores={Lives=..-1}] add dead
tag @a[scores={Lives=0..}] remove dead
team add deads
team join deads @a[tag=dead]
team modify deads color black
tag @a[team=deads] remove alive
gamemode spectator @a[team=deads]

# Game Over / Once Every Player Is Dead
scoreboard objectives add PlayerCount dummy
execute store result score @p PlayerCount run team list player
execute if score @p PlayerCount matches 0 run team join player @a 
execute if score @p PlayerCount matches 0 run gamemode survival @a[team=player, tag=easy]
execute if score @p PlayerCount matches 0 run gamemode survival @a[team=player, tag=normal]
execute if score @p PlayerCount matches 0 run gamemode survival @a[team=player, tag=hard]
execute if score @p PlayerCount matches 0 run gamemode survival @a[team=player, tag=hardcore]
execute if score @p PlayerCount matches 0 run team empty deads 
execute if score @p PlayerCount matches 0 run scoreboard players set @a[tag=hardcore] Lives 0
execute if score @p PlayerCount matches 0 run scoreboard players set @a[tag=hard] Lives 2
execute if score @p PlayerCount matches 0 run scoreboard players set @a[tag=normal] Lives 4
execute if score @p PlayerCount matches 0 run scoreboard players set @a[tag=easy] Lives 9
execute if score @p PlayerCount matches 0 run tag @a remove dead 