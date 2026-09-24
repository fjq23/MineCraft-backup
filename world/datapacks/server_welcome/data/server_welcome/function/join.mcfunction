tellraw @s [{"text":"欢迎来到服务器，这是服务器的第","color":"gold"},{"score":{"name":"#current","objective":"welcome_day"},"color":"aqua"},{"text":"天","color":"gold"}]
function server_welcome:chronicle
scoreboard players operation @s welcome_seen = @s welcome_leaves
