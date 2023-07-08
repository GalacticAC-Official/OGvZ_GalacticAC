# -------------------------------------------
# Called By: dvz/tick.mcfunction
# File Name: shulker_loopwall
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

particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.05 2
execute at @s unless block ~ ~ ~ #dvz:gothrough run function dvz:zombies/shulker/shulker_wallexplode
execute at @s unless block ~ ~-1 ~ #dvz:gothrough run function dvz:zombies/shulker/shulker_wallexplode