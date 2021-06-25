#HP sytem
kill @a[tag=6HIT, tag=alive]
scoreboard players set @a[scores={Delay2=..0}] Delay2 10
scoreboard players set @a[scores={Deaths=1..}] Hits 0
execute unless entity @a[tag=morehp, tag=easy] run scoreboard players set @a[scores={Hits=..0}] Hits 0
scoreboard players set @a[tag=1MHITS, scores={DamageCooldown=6..10}] Hits -200
scoreboard players set @a[tag=2MHITS, scores={DamageCooldown=6..10}] Hits -100
scoreboard players set @a[tag=3MHITS, scores={DamageCooldown=6..10}] Hits 0
scoreboard players set @a[tag=1HITS, scores={DamageCooldown=6..10}] Hits 100
scoreboard players set @a[tag=2HITS, scores={DamageCooldown=6..10}] Hits 200
scoreboard players set @a[tag=3HITS, scores={DamageCooldown=6..10}] Hits 300
scoreboard players set @a[tag=4HITS, scores={DamageCooldown=6..10}] Hits 400
scoreboard players set @a[tag=5HITS, scores={DamageCooldown=6..10}] Hits 500
scoreboard players set @a[tag=easy, scores={Hits=..-301}] Hits -300
scoreboard players set @a[tag=hard, scores={Hits=..299}] Hits 300
scoreboard players set @a[tag=hardcore, scores={Hits=..299}] Hits 300
scoreboard players set @a[scores={Hits=501..599}] Hits 600
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=hard, scores={Hits=..499}] Hits 500
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=hardcore, scores={Hits=..499}] Hits 500
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=normal, scores={Hits=..299}] Hits 300
scoreboard players set @a[scores={Deaths=1..}] Hits 0
scoreboard players set @a[scores={MoreHP=1..}] Hits 0