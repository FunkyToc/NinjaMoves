execute if score ForceDestroy NINJAM_Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy NINJAM_Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam_running","ninjam_running_init"],Duration:99}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam_running_init,sort=nearest,limit=1] NINJAM_Option = MaxWallRunTime NINJAM_Option
tag @e[type=area_effect_cloud,tag=ninjam_running_init] remove ninjam_running_init

# max run 3 block
tag @s[tag=ninjam_wall1] add ninjam_wall2
tag @s add ninjam_wall1