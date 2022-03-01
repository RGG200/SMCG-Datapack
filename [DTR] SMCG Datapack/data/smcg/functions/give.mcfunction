# Required objectives
scoreboard objectives add Deads dummy
scoreboard objectives add giving dummy

# Required Result Store
execute store result score @p Deads run team list deads

# Give System
    # Give it to a random Dead Player
    execute if entity @s[scores={Lives=1..}] run tag @r[tag=dead] add given
    execute if entity @s[scores={Lives=1..}] run scoreboard players add @a[tag=given] Lives 1
    execute if entity @s[scores={Lives=1..}] run scoreboard players remove @a[tag=given] Deaths2 1
    tag @a[tag=given] remove given

    # Taking the life from the player giving his life
    scoreboard players operation @a giving = @a Deads
    scoreboard players operation @s Lives -= @s giving
    scoreboard players operation @s Deaths2 += @s giving