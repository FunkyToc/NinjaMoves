summon shulker ~ -1 ~ {Peek:0b,Color:12b,Tags:["ninjam_crawling","ninjam_crawling_init"],Silent:1b,NoAI:1b,Invulnerable:1b,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:14b,Duration:999,Amplifier:0b,ShowParticles:0b}]}
execute align xyz run tp @e[type=minecraft:shulker,tag=ninjam_crawling,tag=ninjam_crawling_init,limit=1,sort=nearest] ~.5 ~1 ~.5
tag @e[type=minecraft:shulker,tag=ninjam_crawling,tag=ninjam_crawling_init] remove ninjam_crawling_init
function ninjam:system/smoothlanding/roolclear