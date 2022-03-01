# load message
tellraw @a {"text": " [SMCG] -> Datapack Loaded. \n \n §7Thanks For Using The SMCG Datapack Version 0.7 \n \n §7For datapack info do /function smgc:ver \n \n For The Setup do /function smgc:setup \n", "color":"#0CFF00"}
tellraw @a[tag=developper] "Running on SMGT Kernel !"

# The Lives
scoreboard players set @a[tag=easy] Lives 9
scoreboard players set @a[tag=normal] Lives 4
scoreboard players set @a[tag=hard] Lives 2
scoreboard players set @a[tag=hardcore] Lives 0

# loading functions!
scoreboard players reset @a Delay