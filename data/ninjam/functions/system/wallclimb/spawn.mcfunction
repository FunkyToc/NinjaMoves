execute if score ParkourParticules ninjam.Option matches 1 rotated ~ 0 positioned ^ ^ ^0.3 run function ninjam:system/wallclimb/particule
execute if score ParkourSounds ninjam.Option matches 1 rotated ~ 0 positioned ^ ^ ^0.3 run function ninjam:system/wallclimb/sound

execute if score ForceDestroy ninjam.Option matches 0 run setblock ~ ~-1 ~ minecraft:barrier keep
execute if score ForceDestroy ninjam.Option matches 1 run setblock ~ ~-1 ~ minecraft:barrier destroy
execute if score McVersion fktool matches 11600..11602 align xyz positioned ~0.5 ~-0.5 ~0.5 run function ninjam:system/wallclimb/summon_1.16
execute if score McVersion fktool matches 11700.. align xyz positioned ~0.5 ~-0.5 ~0.5 run function ninjam:system/wallclimb/summon_1.17
scoreboard players operation @e[predicate=ninjam:wallclimb/entity,tag=ninjam.climbing.init,sort=nearest,limit=1] ninjam.Jump = MaxHoldTime ninjam.Option
tag @e[predicate=ninjam:wallclimb/entity,tag=ninjam.climbing.init] remove ninjam.climbing.init