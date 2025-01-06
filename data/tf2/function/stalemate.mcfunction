execute at @a run playsound minecraft:sekta.stalemate voice @p
setblock 31980 69 89 air
tp @a[team=Lobby] 32076 75 124 -179.8 1.7
tp @a[team=RED] 32066 80 69 -90.0 -3.5
tp @a[team=BLU] 32066 80 69 -90.0 -3.5
team leave @a[team=RED]
team leave @a[team=BLU]
team join Lobby @a
title @a title ["",{"text":"You failed!","color":"red"},{"text":" Stalemate!","color":"white"}]
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true,"color":"blue"},{"text":"You failed!","color":"red"},{"text":" Stalemate!","color":"white"}]
schedule function tf2:heavy_vo 7s