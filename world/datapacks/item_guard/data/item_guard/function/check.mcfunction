scoreboard players set #overworld item_guard 0
scoreboard players set #nether item_guard 0
scoreboard players set #end item_guard 0
execute in minecraft:overworld store result score #overworld item_guard if entity @e[type=minecraft:item]
execute in minecraft:the_nether store result score #nether item_guard if entity @e[type=minecraft:item]
execute in minecraft:the_end store result score #end item_guard if entity @e[type=minecraft:item]
scoreboard players operation #total item_guard = #overworld item_guard
scoreboard players operation #total item_guard += #nether item_guard
scoreboard players operation #total item_guard += #end item_guard
execute if score #total item_guard matches 501.. run function item_guard:warn
execute unless score #total item_guard matches 501.. run schedule function item_guard:check 300s replace
