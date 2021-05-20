scoreboard objectives add Energy health
attribute @r generic.max_health base set 12
scoreboard objectives add food food
effect give @a[scores={food=20.., Energy=8..}] speed 1
scoreboard objectives add hits custom:damage_dealt
kill @a[tag=alive, scores={hits=101..}]
scoreboard players set @a[scores={hits=100..}] hits 0
scoreboard players set @a[scores={hits=1..32}] hits 33
scoreboard players set @a[scores={hits=34..65}] hits 66
scoreboard players set @a[scores={hits=67..98}] hits 99