execute if score ParkourParticules ninjam.Option matches 1 unless entity @e[type=area_effect_cloud,tag=ninjam.running_init,sort=nearest,distance=...7] positioned ^.6 ^ ^ unless block ~ ~ ~ #ninjam:climbable_1.15 run function ninjam:system/wallrun/particule
execute if score ParkourParticules ninjam.Option matches 1 unless entity @e[type=area_effect_cloud,tag=ninjam.running_init,sort=nearest,distance=...7] positioned ^-.6 ^ ^ unless block ~ ~ ~ #ninjam:climbable_1.15 run function ninjam:system/wallrun/particule
execute if score ParkourSounds ninjam.Option matches 1 unless entity @e[type=area_effect_cloud,tag=ninjam.running_init,sort=nearest,distance=...7] run function ninjam:system/wallrun/sound

execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ninjam.running","ninjam.running_init"],Duration:3601}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam.running_init,sort=nearest,limit=1] ninjam.Option = MaxWallRunReact ninjam.Option
tag @e[type=area_effect_cloud,tag=ninjam.running_init] remove ninjam.running_init