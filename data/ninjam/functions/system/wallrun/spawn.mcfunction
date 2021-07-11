execute if score ParkourSounds ninjam.Option matches 1 run function ninjam:system/wallrun/sound
execute if score McVersion fktool matches 11600..11602 if score ParkourParticules ninjam.Option matches 1 positioned ^.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.16 run function ninjam:system/wallrun/particule
execute if score McVersion fktool matches 11600..11602 if score ParkourParticules ninjam.Option matches 1 positioned ^-.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.16 run function ninjam:system/wallrun/particule
execute if score McVersion fktool matches 11700.. if score ParkourParticules ninjam.Option matches 1 positioned ^.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.17 run function ninjam:system/wallrun/particule
execute if score McVersion fktool matches 11700.. if score ParkourParticules ninjam.Option matches 1 positioned ^-.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.17 run function ninjam:system/wallrun/particule

execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute if score McVersion fktool matches 11600..11602 align xyz positioned ~0.5 ~-0.5 ~0.5 run function ninjam:system/wallrun/summon_1.16
execute if score McVersion fktool matches 11700.. align xyz positioned ~0.5 ~-0.5 ~0.5 run function ninjam:system/wallrun/summon_1.17
scoreboard players operation @e[predicate=ninjam:wallrun/entity,tag=ninjam.wallrun.entity.init,limit=1,sort=nearest] ninjam.Jump = MaxWallRunReact ninjam.Option
tag @e[predicate=ninjam:wallrun/entity,tag=ninjam.wallrun.entity.init,limit=1,sort=nearest] remove ninjam.wallrun.entity.init