execute if score ForceDestroy NINJAM_Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy NINJAM_Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam_climbing","ninjam_climbing_init"],Duration:3609}
scoreboard players operation @e[type=area_effect_cloud,tag=ninjam_climbing_init,sort=nearest,limit=1] NINJAM_Option = MaxHoldTime NINJAM_Option
tag @e[type=area_effect_cloud,tag=ninjam_climbing_init] remove ninjam_climbing_init