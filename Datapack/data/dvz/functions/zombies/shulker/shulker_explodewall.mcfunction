# -------------------------------------------
# Called By: shulker/shulker_loopwall
# File Name: shulker_explodewall
# File Purpose: Controls projectile for shulker
# Created By: Galactic
# 
# Created On: 2023.07.08
# Last Modified On: 2023.07.08
# Last Modified By: Galactic
#
# Credit to: Galactic
#
# Comments: 
# -------------------------------------------

playsound block.chorus_flower.grow player @a ~ ~ ~ 2 1
playsound block.chorus_flower.death player @a ~ ~ ~ 2 1
execute rotated ~ 0 positioned ^2 ^ ^ run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^2 ^ ^ run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^2 ^ ^ run summon shulker ~ ~2 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^1 ^ ^ run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^1 ^ ^ run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^1 ^ ^ run summon shulker ~ ~2 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^ ^ ^ run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^ ^ ^ run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^ ^ ^ run summon shulker ~ ~2 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-1 ^ ^ run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-1 ^ ^ run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-1 ^ ^ run summon shulker ~ ~2 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-2 ^ ^ run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-2 ^ ^ run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
execute rotated ~ 0 positioned ^-2 ^ ^ run summon shulker ~ ~2 ~ {NoGravity:1b,Silent:1b,Team:"zMONSTER",PersistenceRequired:1b,NoAI:1b,Health:15f,AttachFace:1b,Color:16b,Tags:["shulker_block"],CustomName:'{"text":"Shulker Wall","bold":false,"italic":false}',ActiveEffects:[{Id:20,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15}]}
kill @s
