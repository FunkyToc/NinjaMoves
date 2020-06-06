scoreboard objectives add NINJAM_Option dummy {"text":"NINJAM_Option","color":"aqua"}

# properties
function ninjam:properties

# Secure properties
execute if score MaxHoldTime NINJAM_Option matches 3601.. run scoreboard players set MaxHoldTime NINJAM_Option 3600
execute if score MaxHoldTime NINJAM_Option matches ..0 run scoreboard players set MaxHoldTime NINJAM_Option 1
execute if score MaxWallJumpTime NINJAM_Option matches 81.. run scoreboard players set MaxWallJumpTime NINJAM_Option 80
execute if score MaxWallJumpTime NINJAM_Option matches ..0 run scoreboard players set MaxWallJumpTime NINJAM_Option 1

# tellraw
tellraw @a ["",{"text":"Ninja Moves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]