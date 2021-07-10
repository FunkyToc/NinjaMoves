execute as @a[predicate=ninjam:requires] at @s run function ninjam:system/crawl/crawl

scoreboard players remove @e[predicate=ninjam:crawl/entity,scores={ninjam.Jump=1..}] ninjam.Jump 1