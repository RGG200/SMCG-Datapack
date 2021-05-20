clear @p 
tag @p add mario
give @p red_shulker_box{display:{Name:'{"text": "Mario`s Backpack"}'}}
give @p wooden_sword{Unbreakable:1} 
give @p stone_pickaxe{Unbreakable:1, display:{Name:'{"text": "Mario`s Monster spawner Breaker"}'}}
give @p cooked_beef 16
give @p experience_bottle 4
replaceitem entity @p weapon.offhand shield{Unbreakable:1, BlockEntityTag:{Base:14,Patterns:[{Pattern:"mc",Color:0}]}}
replaceitem entity @p armor.feet minecraft:leather_boots{Unbreakable:1, display:{color:9849600}}
replaceitem entity @p armor.legs minecraft:leather_leggings{Unbreakable:1, display:{color:999000}}
replaceitem entity @p armor.chest minecraft:leather_chestplate{Unbreakable:1, display:{color:999000}}
replaceitem entity @p armor.head minecraft:player_head{Unbreakable:1, SkullOwner:"mario"}
attribute @r[tag=mario] generic.armor base set 1
tag @p remove luigi
tag @p remove wario
tag @p remove waluigi
tag @p remove rosalina