execute if score ForceDestroy NINJAM_Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy NINJAM_Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam_jumping","ninjam_jumping_init"],Duration:99}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam_jumping_init,sort=nearest,limit=1] NINJAM_Option = MaxWallJumpTime NINJAM_Option
tag @e[type=area_effect_cloud,tag=ninjam_jumping_init] remove ninjam_jumping_init