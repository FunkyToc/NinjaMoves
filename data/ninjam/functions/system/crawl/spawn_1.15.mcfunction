summon minecraft:shulker ~ -1 ~ {Peek:0b,Color:12b,Tags:["ninjam.crawling.entity","ninjam.crawling.entity.init"],Silent:1b,NoAI:1b,Invulnerable:1b,DeathLootTable:"",ActiveEffects:[{Id:14b,Duration:999,Amplifier:0b,ShowParticles:0b}]}
execute align xyz positioned ~.5 ~ ~.5 run tp @e[type=minecraft:shulker,tag=ninjam.crawling.entity,tag=ninjam.crawling.entity.init,limit=1,sort=nearest] ~ ~ ~
scoreboard players operation @e[type=minecraft:shulker,tag=ninjam.crawling.entity.init,sort=nearest,limit=1] ninjam.Jump = MaxShulkerTime ninjam.Option
tag @e[type=minecraft:shulker,tag=ninjam.crawling.entity,tag=ninjam.crawling.entity.init] remove ninjam.crawling.entity.init
function ninjam:system/smoothlanding/roolclear
execute at @s if score ParkourParticules ninjam.Option matches 1 run function ninjam:system/crawl/particule
execute at @s if score ParkourSounds ninjam.Option matches 1 run function ninjam:system/crawl/sound
execute at @s run function ninjam:system/crawl/slip
schedule function ninjam:system/crawl/slip_clear 15t