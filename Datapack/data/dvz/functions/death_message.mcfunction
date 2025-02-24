# -------------------------------------------
# Called By: tick
# File Name: death_message
# File Purpose: Makes death messages and sounds for dead dwarves, heroes, rare mobs, and mini-boss mobs
# Created By: Zaffre
# 
# Created On: 2022.01.19
# Last Modified On: 2023.05.13
# Last Modified By: Wilkekids
#
# Credit to:
#
# Comments:
# -------------------------------------------

##Enderman death
execute as @a[scores={DVZ.death=1..},tag=enderman] run tellraw @a ["",{"text":"The enderman dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=enderman] run playsound entity.enderman.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=enderman] run playsound entity.enderman.death master @a ~ ~ ~ 100 0.5 0.5

##Iron golem death
execute as @a[scores={DVZ.death=1..},tag=golem] run tellraw @a ["",{"text":"The iron golem dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=golem] run playsound entity.iron_golem.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=golem] run playsound entity.iron_golem.death master @a ~ ~ ~ 100 0.5 1

##Slime death
execute as @a[scores={DVZ.death=1..},tag=slime] run tellraw @a ["",{"text":"The Slime dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=slime] run playsound entity.slime.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=slime] run playsound entity.slime.death master @a ~ ~ ~ 100 0.5 1

##Evoker death
execute as @a[scores={DVZ.death=1..},tag=evoker] run tellraw @a ["",{"text":"The Evoker dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=evoker] run playsound entity.evoker.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=evoker] run playsound entity.evoker.death master @a ~ ~ ~ 100 0.5 1

##Hoglin death
execute as @a[scores={DVZ.death=1..},tag=pig3] run tellraw @a ["",{"text":"The hoglin dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=pig3] run playsound entity.hoglin.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=pig3] run playsound entity.hoglin.death master @a ~ ~ ~ 100 0.5 1

##Ravager death
execute as @a[scores={DVZ.death=1..},tag=ravager] run tellraw @a ["",{"text":"The ravager dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=ravager] run playsound entity.ravager.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=ravager] run playsound entity.ravager.death master @a ~ ~ ~ 100 0.5 1

##Ghast death
execute as @a[scores={DVZ.death=1..},tag=ghast] run tellraw @a ["",{"text":"The ghast dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=ghast] run playsound entity.ghast.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=ghast] run playsound entity.ghast.death master @a ~ ~ ~ 100 0.5 1

##Johnny death
execute as @a[scores={DVZ.death=1..},tag=johnny] run tellraw @a ["",{"text":"Johnny dies ","color":"blue"},{"text":"(","color":"light_purple"},{"selector":"@s","color":"light_purple"},{"text":")","color":"light_purple"},{"text":"!","color":"blue"}]
execute as @a[scores={DVZ.death=1..},tag=johnny] run playsound entity.vindicator.death master @a ~ ~ ~ 100 0.8 1
execute as @a[scores={DVZ.death=1..},tag=johnny] run playsound entity.vindicator.death master @a ~ ~ ~ 100 0.5 1

##Endermite death
execute as @a[scores={DVZ.death=1..},tag=endermite] run summon endermite ~ ~ ~ {Team:"zMONSTER"}
execute as @a[scores={DVZ.death=1..},tag=endermite] run summon endermite ~ ~ ~ {Team:"zMONSTER"}
execute as @a[scores={DVZ.death=1..},tag=endermite] run summon endermite ~ ~ ~ {Team:"zMONSTER"}
execute as @a[scores={DVZ.death=1..},tag=endermite] run summon endermite ~ ~ ~ {Team:"zMONSTER"}
execute as @a[scores={DVZ.death=1..},tag=endermite] run summon endermite ~ ~ ~ {Team:"zMONSTER"}

##Spawn Magma Cube
execute as @a[scores={DVZ.death=1..}] at @s if entity @a[distance=0.1..12,tag=magma_cube] run particle minecraft:lava ~ ~ ~ 0.5 0 0.5 0 25
execute as @a[scores={DVZ.death=1..}] at @s if entity @a[distance=0.1..12,tag=magma_cube] run playsound minecraft:entity.zombie.break_wooden_door player @a ~ ~ ~ 2 0.7
execute as @a[scores={DVZ.death=1..}] at @s if entity @a[distance=0.1..12,tag=magma_cube] run summon magma_cube ~ ~ ~ {Team:"zMONSTER",Health:16f,Size:3}

#Allay Death
execute as @a[scores={DVZ.death=1..},tag=allay] at @s run tag @a[distance=..5] remove allay_carried

#Dwarf death
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run tellraw @a ["",{"text":"A dwarf has fallen ","color":"blue"},{"text":"(","color":"green"},{"selector":"@s","color":"green"},{"text":")","color":"green"},{"text":"! ","color":"blue"},{"score":{"name":"Dwarves","objective":"DVZ.playercount"},"color":"green"},{"text":" remain!","color":"blue"},{"text":"\n\n "}]
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon lightning_bolt ~ ~64 ~
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680]}]}}}}

execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run particle minecraft:block redstone_wire[power=8] ~ ~1 ~ 0.3 0.5 0.3 0.01 100
execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run particle minecraft:item bone ~ ~1 ~ 0.3 0.5 0.3 0.01 10
execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run particle minecraft:item red_dye ~ ~1 ~ 0.3 0.5 0.3 0.01 50
execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run playsound minecraft:block.honey_block.slide master @a ~ ~ ~ 1 0.5
execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run playsound minecraft:block.sculk.break master @a ~ ~ ~ 1
execute as @a[scores={DVZ.death=1..},tag=deathmessage] at @s run playsound minecraft:entity.slime.attack master @a ~ ~ ~ 1 1.5

#execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon minecraft:armor_stand ~ ~-1.5 ~ {Tags:["grave"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}]}
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon minecraft:armor_stand ~ ~-1.25 ~ {Tags:["grave"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_wall",Count:1b}]}
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon bat ~ ~ ~ {Silent:1b,Tags:["soul"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1999980,ShowParticles:0b},{Id:20,Amplifier:0b,Duration:1999980,ShowParticles:0b}]}
execute as @a[scores={DVZ.death=1..},tag=deathmessage] run summon armor_stand ~ ~0.5 ~ {Small:1,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["soulbody"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Jellyfish"}}]}
execute as @a[scores={DVZ.death=1..},tag=deathmessage] unless entity @a[tag=!fight] run summon skeleton ~ ~ ~ {CustomName:'{"text":"Fallen Dwarf","color":"red","bold":true}',HandItems:[{id:"minecraft:diamond_sword",Count:1b},{id:"minecraft:shield",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:oak_button",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

#Hero dwarf death
execute as @a[scores={DVZ.death=1..},tag=hero] run tellraw @a ["",{"text":"The dwarven hero has fallen ","color":"blue"},{"text":"(","bold":true,"color":"yellow"},{"selector":"@s","bold":true,"color":"yellow"},{"text":")","bold":true,"color":"yellow"},{"text":"! ","color":"blue"},{"score":{"name":"Dwarves","objective":"DVZ.playercount"},"color":"green"},{"text":" remain!","color":"blue"},{"text":"\n\n "}]
execute as @a[scores={DVZ.death=1..},tag=hero] run playsound minecraft:entity.evoker.death master @a ~ ~ ~ 100 0.9 1
execute as @a[scores={DVZ.death=1..},tag=hero] run playsound minecraft:block.bell.use master @a ~ ~ ~ 100 0.7 1
execute as @a[scores={DVZ.death=1..},tag=hero] run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 100 0.7 1
execute as @a[scores={DVZ.death=1..},tag=hero] run summon lightning_bolt ~ ~64 ~
execute as @a[scores={DVZ.death=1..},tag=hero] run summon lightning_bolt ~ ~64 ~
execute as @a[scores={DVZ.death=1..},tag=hero] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680]}]}}}}

execute as @a[scores={DVZ.death=1..},tag=hero] at @s run particle minecraft:block redstone_wire[power=8] ~ ~1 ~ 0.3 0.5 0.3 0.01 100
execute as @a[scores={DVZ.death=1..},tag=hero] at @s run particle minecraft:item bone ~ ~1 ~ 0.3 0.5 0.3 0.01 10
execute as @a[scores={DVZ.death=1..},tag=hero] at @s run particle minecraft:item red_dye ~ ~1 ~ 0.3 0.5 0.3 0.01 50
execute as @a[scores={DVZ.death=1..},tag=hero] at @s run playsound minecraft:block.honey_block.slide master @a ~ ~ ~ 1 0.5
execute as @a[scores={DVZ.death=1..},tag=hero] at @s run playsound minecraft:block.sculk.break master @a ~ ~ ~ 1
execute as @a[scores={DVZ.death=1..},tag=hero] at @s run playsound minecraft:entity.slime.attack master @a ~ ~ ~ 1 1.5

#execute as @a[scores={DVZ.death=1..},tag=hero] run summon minecraft:armor_stand ~ ~-1.5 ~ {Tags:["grave"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}]}
execute as @a[scores={DVZ.death=1..},tag=hero] run summon minecraft:armor_stand ~ ~-1.25 ~ {Tags:["grave"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_wall",Count:1b}]}
execute as @a[scores={DVZ.death=1..},tag=hero] run summon bat ~ ~ ~ {Silent:1b,Tags:["soul"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1999980,ShowParticles:0b},{Id:20,Amplifier:0b,Duration:1999980,ShowParticles:0b}]}
execute as @a[scores={DVZ.death=1..},tag=hero] run summon armor_stand ~ ~0.5 ~ {Small:1,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["soulbody"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Jellyfish"}}]}
execute as @a[scores={DVZ.death=1..},tag=hero] unless entity @a[tag=!fight] run summon skeleton ~ ~ ~ {CustomName:'{"text":"Fallen Dwarf","color":"red","bold":true}',HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:oak_button",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

tag @s[tag=deathmessage] remove deathmessage