data merge entity @s {NoGravity: 1b}

execute at @e[type=area_effect_cloud, tag=boomber.armor_stand.target] run tp @s ~ ~ ~
execute as @e[type=area_effect_cloud, tag=boomber.armor_stand.target] store result score #bb.ae.rotation bb.calculation run data get entity @s Rotation[0] 100000

scoreboard players operation #bb.ae.rotation bb.calculation += #half_circle bb.config
execute store result entity @s Rotation[0] float 0.00001 run scoreboard players get #bb.ae.rotation bb.calculation