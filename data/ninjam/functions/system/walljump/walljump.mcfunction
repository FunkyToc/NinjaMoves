execute if entity @s[predicate=ninjam:walljump/trigger] unless entity @e[predicate=ninjam:walljump/entity,distance=..1] if score @s ninjam.WallJump < MaxWallJump ninjam.Option run function ninjam:system/walljump/check
execute as @s[predicate=ninjam:walljump/player_reset] unless entity @e[predicate=ninjam:walljump/entity,distance=..1.2] unless entity @e[predicate=ninjam:wallrun/entity,distance=..1.2] run function ninjam:system/walljump/clear