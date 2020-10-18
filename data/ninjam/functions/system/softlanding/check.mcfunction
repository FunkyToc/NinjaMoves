# softlanding PRO (allows 42 blocks falling distance)
execute if score McVersion fktool matches ..11599 if block ~ ~-1 ~ minecraft:air if block ~ ~-1.6 ~ #ninjam:softlanding_1.15 run tag @s add ninjam_softlandingpro
execute if score McVersion fktool matches 11600.. if block ~ ~-1 ~ minecraft:air if block ~ ~-1.6 ~ #ninjam:softlanding_1.16 run tag @s add ninjam_softlandingpro

# softlanding (allows 28 blocks falling distance)
execute if block ~ ~-1 ~ minecraft:air unless block ~ ~-1.6 ~ #ninjam:unlanding run tag @s add ninjam_softlanding