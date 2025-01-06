setblock 31980 69 87 air
execute at @a[team=BLU] run playsound minecraft:sekta.victory voice @p
execute at @a[team=RED] run playsound minecraft:sekta.lost voice @p
tp @a[team=RED] 32106 76 104 0.4 -1.9
tp @a[team=BLU] 32106 76 112 180.0 -2.1
title @a title ["",{"text":"BLU","bold":true,"color":"blue"},{"text":" ","bold":true},"Wins!"]
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" BLU ","bold":true,"color":"blue"},{"text":"Wins!","color":"white"}]
team leave @a
team join Lobby @a
scoreboard players add Blu MapScore 1