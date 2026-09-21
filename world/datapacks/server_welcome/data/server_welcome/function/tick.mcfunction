scoreboard players add @a welcome_leaves 0
execute store result score #current welcome_day run time query day
scoreboard players add #current welcome_day 1
execute as @a unless score @s welcome_seen = @s welcome_leaves run function server_welcome:join
