# softlanding PRO (allows 42 blocks falling distance)
execute if score McVersion fktool matches ..11500 if block ~ ~-2 ~ #ninjam:softlanding_1.15 run tag @s add ninjam_softlandingpro
execute if score McVersion fktool matches 11600.. if block ~ ~-2 ~ #ninjam:softlanding_1.16 run tag @s add ninjam_softlandingpro

# softlanding (allows 28 blocks falling distance)
execute unless block ~ ~-2 ~ minecraft:hay_block run tag @s add ninjam_softlanding