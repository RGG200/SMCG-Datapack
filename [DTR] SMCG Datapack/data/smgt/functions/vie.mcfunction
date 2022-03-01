# Kills the player if he has 0HP
kill @a[tag=6HIT, tag=alive]

# Resets The HP After Death
scoreboard players set @a[scores={Deaths=1..}, tag=6HIT, tag=alive] Hits 0
scoreboard players set @a[scores={Deaths=1..}] Hits 0

scoreboard players set @a[scores={Delay2=..0}] Delay2 10

execute unless entity @a[tag=morehp, tag=easy] run scoreboard players set @a[scores={Hits=..0}] Hits 0

# Normal HP limit
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=hard, scores={Hits=..499}] Hits 500
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=hardcore, scores={Hits=..499}] Hits 500
execute unless entity @a[tag=morehp] run scoreboard players set @a[tag=normal, scores={Hits=..299}] Hits 300

# More HP Limit
scoreboard players set @a[tag=easy, scores={Hits=..-301}] Hits -300
scoreboard players set @a[tag=hard, scores={Hits=..299}] Hits 300
scoreboard players set @a[tag=hardcore, scores={Hits=..299}] Hits 300

#HP sytem

# 8HP Left
scoreboard players set @a[tag=1MHITS, scores={DamageCooldown=4..10}] Hits -200

# 7HP Left
scoreboard players set @a[tag=2MHITS, scores={DamageCooldown=4..10}] Hits -100

# 6HP Left
scoreboard players set @a[tag=3MHITS, scores={DamageCooldown=4..10}] Hits 0

# 5HP Left
scoreboard players set @a[tag=1HITS, scores={DamageCooldown=4..10}] Hits 100

# 4HP Left
scoreboard players set @a[tag=2HITS, scores={DamageCooldown=4..10}] Hits 200

# 3HP Left
scoreboard players set @a[tag=3HITS, scores={DamageCooldown=4..10}] Hits 300

# 2HP Left
scoreboard players set @a[tag=4HITS, scores={DamageCooldown=4..10}] Hits 400

# 1HP Left
scoreboard players set @a[tag=5HITS, scores={DamageCooldown=4..10}] Hits 500

# 0HP Left
scoreboard players set @a[scores={Hits=501..599}] Hits 600