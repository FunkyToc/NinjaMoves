# softlanding PRO (protection 2 | max 27 blocks falling distance)
execute if score McVersion fktool matches ..11599 if block ~ ~-1.2 ~ #ninjam:softlanding_1.15 run tag @s add ninjam_softlandingpro
execute if score McVersion fktool matches 11600.. if block ~ ~-1.2 ~ #ninjam:softlanding_1.16 run tag @s add ninjam_softlandingpro

# softlanding (protection 1 | max 27 blocks falling distance)
execute unless block ~ ~-1.2 ~ #ninjam:unlanding run tag @s add ninjam_softlanding