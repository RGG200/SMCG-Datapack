gamemode creative @a[tag=developper]
tag @a[tag=developper] remove alive
tag @a[tag=developper] remove deads
scoreboard objectives add Onfire dummy
scoreboard players set @a Onfire 1
scoreboard objectives add Hurt dummy
scoreboard players set @a Hurt 1
scoreboard objectives add Delay4 dummy
scoreboard players remove @a Delay4 1
scoreboard players set @a[scores={Delay4=..0, Hurt=1..}] Delay4 300
scoreboard players set @a[nbt={HurtTime:0s}] Hurt 0
scoreboard players set @a[nbt={Fire:-20s}] Onfire 0
execute at @a[scores={Onfire=1..}] run particle minecraft:flame ~ ~1 ~ 0 0 0.3 0 1
scoreboard players set @a[scores={Onfire=..0}] Delay4 0
execute at @a[scores={Onfire=1..}] run tp @a[scores={Onfire=1.., Hurt=1..}] ~ ~0.7 ~
effect give @a[scores={Onfire=1.., Hurt=1..}] minecraft:speed 5 9
gamerule doFireTick false
function smg:info
function smg:lives
function smg:deaths
function smg:energy
function smg:mobkill
function smg:revive
function smg:damagecooldown
scoreboard objectives add timer dummy
scoreboard players add @a timer 1
scoreboard players set @a[scores={timer=200..}] timer 0
execute unless entity @a[tag=alive] run tellraw @a "to chose a difficulty First open to lan with commands on then do /tag (your name) add easy/hard/normal/hardcore and then do /reload"