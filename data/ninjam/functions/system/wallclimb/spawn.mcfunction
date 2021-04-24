execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam.climbing","ninjam.climbing_init"],Duration:3601}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam.climbing_init,sort=nearest,limit=1] ninjam.Option = MaxHoldTime ninjam.Option
tag @e[type=area_effect_cloud,tag=ninjam.climbing_init] remove ninjam.climbing_init
execute if score ParkourParticules ninjam.Option matches 1 rotated ~ 0 positioned ^ ^ ^0.3 run function ninjam:system/wallclimb/particule
execute if score ParkourSounds ninjam.Option matches 1 rotated ~ 0 positioned ^ ^ ^0.3 run function ninjam:system/wallclimb/sound