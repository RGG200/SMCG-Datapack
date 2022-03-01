#lives setup / for caracthers only one player per tag
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=mario] Lives -= @a[tag=mario] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=luigi] Lives -= @a[tag=luigi] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=wario] Lives -= @a[tag=wario] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=waluigi] Lives -= @a[tag=waluigi] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=rosalina] Lives -= @a[tag=rosalina] Deaths
