# To Encorage People To Setup
execute unless entity @a[tag=developper] run execute unless entity @a[tag=alive,scores={Delay=..100}] run tp @a -516 69 -974
execute if entity @a[scores={Lives=0}, tag=easy] run scoreboard players set @a[tag=easy] Lives 9
execute if entity @a[scores={Lives=0}, tag=normal] run scoreboard players set @a[tag=normal] Lives 4
execute if entity @a[scores={Lives=0}, tag=hard] run scoreboard players set @a[tag=hard] Lives 2
execute if entity @a[scores={Lives=0}, tag=hardcore] run scoreboard players set @a[tag=hardcore] Lives 0

#setup
execute unless entity @a[tag=alive] run execute if entity @a[scores={Delay=-75}] run function smcg:setup

#loading functions !
execute if entity @a[scores={Delay4=-50}] run function smcg:load