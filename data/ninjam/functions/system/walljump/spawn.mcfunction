execute if score ParkourParticules ninjam.Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/particule
execute if score ParkourSounds ninjam.Option matches 1 rotated ~ 0 positioned ^ ^0.1 ^0.5 run function ninjam:system/walljump/sound

execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~-0.5 ~0.5 {Tags:["ninjam.walljump.entity","ninjam.walljump.entity.init"],Duration:3601}
scoreboard players operation @e[predicate=ninjam:walljump/entity,tag=ninjam.walljump.entity.init,sort=nearest,limit=1] ninjam.Jump = MaxWallJumpReact ninjam.Option
tag @e[predicate=ninjam:walljump/entity,tag=ninjam.walljump.entity.init] remove ninjam.walljump.entity.init

scoreboard players add @s ninjam.WallJump 1