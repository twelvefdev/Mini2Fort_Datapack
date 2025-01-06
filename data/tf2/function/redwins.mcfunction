setblock 31980 69 85 air
execute at @a[team=RED] run playsound minecraft:sekta.victory voice @p
execute at @a[team=BLU] run playsound minecraft:sekta.lost voice @p
tp @a[team=RED] 32106 76 112 180.0 -2.1
tp @a[team=BLU] 32106 76 104 0.4 -1.9
title @a title ["",{"text":"RED","bold":true,"color":"red"},{"text":" ","bold":true},"Wins!"]
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true,"color":"blue"},{"text":"RED","bold":true,"color":"red"},{"text":" ","bold":true,"color":"blue"},{"text":"Wins!","color":"white"}]
team leave @a
team join Lobby @a
scoreboard players add Red MapScore 1