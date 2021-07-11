execute at @s if score ParkourParticules ninjam.Option matches 1 run function ninjam:system/crawl/particule
execute at @s if score ParkourSounds ninjam.Option matches 1 run function ninjam:system/crawl/sound

execute positioned ^ ^-.77 ^-.25 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3601,Tags:["ninjam.crawl.entity","ninjam.crawl.entity.init"],Passengers:[{id:"minecraft:shulker",Tags:["ninjam.crawl.entity","ninjam.crawl.entity.init"],NoAI:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"",Peek:0b,Color:12b,ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:0b,Duration:3600}]}]}
scoreboard players operation @e[predicate=ninjam:crawl/entity,tag=ninjam.crawl.entity.init,sort=nearest,limit=1] ninjam.Jump = MaxShulkerTime ninjam.Option
tag @e[predicate=ninjam:crawl/entity,tag=ninjam.crawl.entity.init] remove ninjam.crawl.entity.init

# slip
function ninjam:system/smoothlanding/roolclear
execute at @s run function ninjam:system/crawl/slip
schedule function ninjam:system/crawl/slip_clear 15t

# reset run timer
scoreboard players set @s ninjam.Run 0