scoreboard objectives add Jumps custom:jump
scoreboard objectives add Delay1 dummy
scoreboard players set @a[scores={Delay1=31..}] Delay1 0
scoreboard players set @a[scores={Jumps=3..}] Jumps 0
scoreboard players set @a[scores={Delay1=20.., Jumps=1}] Jumps 0
scoreboard players set @a[scores={Delay1=30.., Jumps=2}] Jumps 0
scoreboard players add @a[scores={Jumps=1..}] Delay1 1
scoreboard players set @a[scores={Jumps=..0}] Delay1 0
effect give @a[scores={Jumps=1}] minecraft:jump_boost 1 
effect give @a[scores={Jumps=2}] minecraft:jump_boost 1 2