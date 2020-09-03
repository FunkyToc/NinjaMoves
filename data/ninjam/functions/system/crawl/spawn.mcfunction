summon shulker ~ -1 ~ {Peek:0b,Color:12b,Tags:["ninjam_crawling","ninjam_crawling_init"],Silent:1b,NoAI:1b,Invulnerable:1b,DeathLootTable:"",ActiveEffects:[{Id:14b,Duration:999,Amplifier:0b,ShowParticles:0b}]}
execute if score McVersion fktool matches ..11500 align xyz run tp @e[type=minecraft:shulker,tag=ninjam_crawling,tag=ninjam_crawling_init,limit=1,sort=nearest] ~.5 ~1 ~.5
execute if score McVersion fktool matches 11600.. at @s align xyz run tp @e[type=minecraft:shulker,tag=ninjam_crawling,tag=ninjam_crawling_init,limit=1,sort=nearest] ~.5 ~1 ~.5
scoreboard players operation @e[type=minecraft:shulker,tag=ninjam_crawling_init,sort=nearest,limit=1] NINJAM_Option = MaxShulkerTime NINJAM_Option
tag @e[type=minecraft:shulker,tag=ninjam_crawling,tag=ninjam_crawling_init] remove ninjam_crawling_init
function ninjam:system/smoothlanding/roolclear
execute at @s run function ninjam:system/crawl/slip
schedule function ninjam:system/crawl/slip_clear 15t