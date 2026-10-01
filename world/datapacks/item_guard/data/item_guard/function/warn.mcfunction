tellraw @a [{"text":"[服务器] ","color":"gold","bold":true},{"text":"检测到 ","color":"yellow"},{"score":{"name":"#total","objective":"item_guard"},"color":"red","bold":true},{"text":" 个掉落物，10 秒后自动清理。请立即捡起重要物品。","color":"yellow"}]
schedule function item_guard:cleanup 10s replace
