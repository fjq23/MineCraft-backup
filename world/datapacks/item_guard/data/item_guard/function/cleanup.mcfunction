execute in minecraft:overworld run kill @e[type=minecraft:item]
execute in minecraft:the_nether run kill @e[type=minecraft:item]
execute in minecraft:the_end run kill @e[type=minecraft:item]
tellraw @a [{"text":"[服务器] ","color":"gold","bold":true},{"text":"已完成异常掉落物清理。","color":"green"}]
schedule function item_guard:check 300s replace
