scoreboard objectives add Energy health
attribute @r generic.max_health base set 12
scoreboard objectives add Food food
scoreboard objectives add Hits custom:damage_taken
scoreboard objectives add Delay dummy
scoreboard players remove @a Delay 1
effect give @a[scores={Food=20.., Energy=8..}] speed 1
kill @a[tag=alive, scores={Hits=101..}]
scoreboard players set @a[scores={Hits=101}] Delay 5
scoreboard players set @a[scores={Hits=101..}] Hits 0
scoreboard players set @a[tag=alive, scores={Hits=-99..-67}] Hits -66
scoreboard players set @a[tag=alive, scores={Hits=-65..-34}] Hits -33
scoreboard players set @a[tag=alive, scores={Hits=-32..-1}] Hits 0
scoreboard players set @a[scores={Hits=1..32}] Hits 33
scoreboard players set @a[scores={Delay=..0, Hits=33}] Delay 5
scoreboard players set @a[scores={Hits=34..65}] Hits 66
scoreboard players set @a[scores={Delay=..0, Hits=66}] Delay 5
scoreboard players set @a[scores={Hits=67..99}] Hits 100
data modify entity @r[scores={Delay=1..150}] Invulnerable set value 1
data modify entity @r[scores={Delay=..0}] Invulnerable set value 0

