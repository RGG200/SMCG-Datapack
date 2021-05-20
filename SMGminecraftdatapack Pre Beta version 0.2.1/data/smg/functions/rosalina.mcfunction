clear @p
tag @p add rosalina
give @p light_blue_shulker_box{display:{Name:'{"text": "Rosalina`s Backpack"}'}}
give @p wooden_sword{Unbreakable:1} 
give @p stone_pickaxe{Unbreakable:1, display:{ Name:'{"text": "Rosalina`s Monster spawner Breaker"}'}}
give @p cooked_beef 16
give @p experience_bottle 4
replaceitem entity @p weapon.offhand shield{Unbreakable:1, BlockEntityTag:{Base:9,Patterns:[{Pattern:"glb",Color:0}]}}
replaceitem entity @a[tag=rosalina] armor.feet minecraft:leather_boots{Unbreakable:1, display:{color:6004933}}
replaceitem entity @a[tag=rosalina] armor.legs minecraft:leather_leggings{Unbreakable:1, display:{color:6004933}}
replaceitem entity @a[tag=rosalina] armor.chest minecraft:leather_chestplate{Unbreakable:1, display:{color:6004933}}
replaceitem entity @a[tag=rosalina] armor.head minecraft:player_head{Unbreakable:1, SkullOwner:"Rosalina"}
attribute @r[tag=rosalina] generic.armor base set 1
tag @p remove mario
tag @p remove luigi
tag @p remove wario
tag @p remove waluigi