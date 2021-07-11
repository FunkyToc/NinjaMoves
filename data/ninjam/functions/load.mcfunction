scoreboard objectives add ninjam.Option dummy {"text":"ninjam.Option","color":"aqua"}
scoreboard objectives add ninjam.Jump dummy {"text":"ninjam.Jump","color":"aqua"}
scoreboard objectives add ninjam.MotionY dummy {"text":"ninjam.MotionY","color":"aqua"}
scoreboard objectives add ninjam.WallJump dummy {"text":"ninjam.WallJump","color":"aqua"}
scoreboard objectives add ninjam.Run dummy {"text":"ninjam.Run","color":"aqua"}

function ninjam:properties

# tellraw
execute if score McVersion fktool matches ..11500 run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":" Version 1.15 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11500 run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":" This datapack needs 1.16 at least.","color":"red"}]
execute if score McVersion fktool matches 11600.. run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"planetminecraft.com","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"See more - Go Website"}]},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches 11600.. run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Modify Options "},{"text":"[here]","bold":true,"color":"blue","clickEvent":{"action":"suggest_command","value":"/function ninjam:options/get"}}]