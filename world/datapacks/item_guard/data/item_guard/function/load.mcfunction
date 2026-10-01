scoreboard objectives add item_guard dummy
schedule clear item_guard:check
schedule clear item_guard:cleanup
schedule function item_guard:check 10s replace
