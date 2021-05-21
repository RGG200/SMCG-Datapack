scoreboard objectives add Energy health
attribute @r generic.max_health base set 12
scoreboard objectives add Food food
scoreboard objectives add Hits custom:damage_taken
scoreboard objectives add Delay dummy
scoreboard players remove @a Delay 1
effect give @a[scores={Food=20.., Energy=8..}] speed 1
scoreboard objectives add Delay2 dummy
scoreboard players remove @a Delay2 1
kill @a[tag=6HIT]
scoreboard players set @a[scores={Delay2=..0}] Delay2 20
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=99..}] Hits 0
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=..-100}] Hits -99 
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=-98..-67}] Hits -66
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=-65..-34}] Hits -33
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=-32..-1}] Hits 0
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=1..32}] Hits 33
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=34..65}] Hits 66
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[scores={Hits=67..99}] Hits 100
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[tag=hard, scores={Hits=..65}] Hits 66
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[tag=hardcore, scores={Hits=..65}] Hits 66
execute if entity @a[scores={Delay2=10}] run scoreboard players set @a[tag=normal, scores={Hits=..-1}] Hits 0
effect clear @a poison 
effect clear @a wither