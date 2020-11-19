execute if score ParkourParticules NINJAM_Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/particule
execute if score ParkourSounds NINJAM_Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/sound

execute if score ForceDestroy NINJAM_Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy NINJAM_Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam_jumping","ninjam_jumping_init"],Duration:3601}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam_jumping_init,sort=nearest,limit=1] NINJAM_Option = MaxWallJumpTime NINJAM_Option
tag @e[type=area_effect_cloud,tag=ninjam_jumping_init] remove ninjam_jumping_init

scoreboard players add @s NINJAM_WallJump 1