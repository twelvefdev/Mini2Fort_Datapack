execute at @a[team=RED] run playsound minecraft:sekta.buffed player @p
execute as @p[nbt={SelectedItem:{id:"minecraft:goat_horn"}}, team=RED] run effect give @s minecraft:glowing 1 1 true
title @p[nbt={SelectedItem:{id:"minecraft:goat_horn"}}, team=RED] actionbar ["",{"text":"Buff Banner used!","color":"gold","bold":true}]
effect give @a[team=RED] minecraft:resistance 10 0 true
effect give @a[team=RED, tag=!scout] minecraft:speed 10 1 true
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"text":"RED","bold":true,"color":"red"},{"text":" ","bold":true},"used their buff banner!"]

schedule function tf2:redrevoke 60s