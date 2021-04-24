execute if score ParkourParticules ninjam.Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/particule
execute if score ParkourSounds ninjam.Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/sound

execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam.jumping","ninjam.jumping_init"],Duration:3601}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam.jumping_init,sort=nearest,limit=1] ninjam.Option = MaxWallJumpTime ninjam.Option
tag @e[type=area_effect_cloud,tag=ninjam.jumping_init] remove ninjam.jumping_init

scoreboard players add @s ninjam.WallJump 1