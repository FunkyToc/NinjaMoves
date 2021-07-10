execute positioned ^ ^-.77 ^-.25 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3601,Tags:["ninjam.crawling.entity","ninjam.crawling.entity.init"],Passengers:[{id:"minecraft:shulker",Tags:["ninjam.crawling.entity","ninjam.crawling.entity.init"],NoAI:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"",Peek:0b,Color:12b,ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:0b,Duration:3600}]}]}
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=ninjam.crawling.entity.init,sort=nearest,limit=1] ninjam.Jump = MaxShulkerTime ninjam.Option
tag @e[tag=ninjam.crawling.entity.init] remove ninjam.crawling.entity.init
function ninjam:system/smoothlanding/roolclear
execute at @s if score ParkourParticules ninjam.Option matches 1 run function ninjam:system/crawl/particule
execute at @s if score ParkourSounds ninjam.Option matches 1 run function ninjam:system/crawl/sound
execute at @s run function ninjam:system/crawl/slip
schedule function ninjam:system/crawl/slip_clear 15t