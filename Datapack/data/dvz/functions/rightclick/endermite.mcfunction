# -------------------------------------------
# Called By: dvz:rightclick\detect
# File Name: endermite
# File Purpose: Spawn items for endermite class
# Created By: GalacticAC
# 
# Created On: 2023.06.19
# Last Modified On: 2023.06.19
# Last Modified By: GalacticAC
#
# Credit to:
#
# Comments:
# -------------------------------------------

tag @s[tag=!selectedclass] remove nopill
effect clear @s[tag=!selectedclass]
execute if entity @s[tag=zombies,tag=!selectedclass] run tag @s add endermite
team join zMONSTER @s[tag=endermite,tag=!selectedclass]
clear @s[tag=!selectedclass]
give @s[tag=endermite,tag=!selectedclass] cooked_beef 64
give @s[tag=endermite,tag=!selectedclass] wooden_sword{display:{Name:'{"text":"Endermite Sword","color":"dark_purple","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:unbreaking",lvl:3s}]} 1
give @s[tag=endermite,tag=!selectedclass] shield{display:{Name:'{"text":"Endermite Shield","color":"dark_purple","bold":true,"italic":false}'},Damage:330} 1
give @s[tag=endermite,tag=!selectedclass] chorus_fruit 32
give @s[tag=endermite,tag=!selectedclass] endermite_spawn_egg{display:{Name:'{"text":"Endermine","color":"dark_purple","bold":false}',Lore:['{"text":"Explodes when near a dwarf","bold":false,"italic":false}','{"text":"takes 3 seconds to set up!","color":"gray","bold":false,"italic":false}']},EntityTag:{id:"minecraft:zombie",NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,IsBaby:1b,Tags:["endermine"],ArmorItems:[{},{},{},{id:"minecraft:stone_bricks",Count:1b}],ActiveEffects:[{Id:14,Amplifier:0b,Duration:99999,ShowParticles:0b},{Id:18,Amplifier:0b,Duration:60,ShowParticles:0b}]}} 3
item replace entity @s[tag=endermite,tag=!selectedclass] armor.head with diamond_helmet{Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;782191774,-2011280249,-1523743642,-1963554798],Slot:"head"}]} 1
item replace entity @s[tag=endermite,tag=!selectedclass] armor.chest with diamond_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;1520954486,-1256502567,-1185586774,1669523472],Slot:"chest"}]} 1
item replace entity @s[tag=endermite,tag=!selectedclass] armor.legs with diamond_leggings{Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;319281908,1720009912,-1713337920,-864366252],Slot:"legs"}]} 1
item replace entity @s[tag=endermite,tag=!selectedclass] armor.feet with diamond_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2088715850,1566002058,-1653969601,-874122431],Slot:"feet"}]} 1
execute as @s at @s run summon armor_stand ~ ~1.8 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["endermite_tag"],CustomName:'{"text":"Endermite, Totally a Dwarf","color":"blue","bold":false,"italic":false}'}
tag @s add selectedclass

execute as @s[tag=endermite] if predicate dvz:natchance run loot give @s loot dvz:mob_natures
