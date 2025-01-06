execute at @a[team=BLU] run playsound minecraft:sekta.buffed player @p
execute as @p[nbt={SelectedItem:{id:"minecraft:goat_horn"}}, team=BLU] run effect give @s minecraft:glowing 1 1 true
title @p[nbt={SelectedItem:{id:"minecraft:goat_horn"}}, team=BLU] actionbar ["",{"text":"Buff Banner used!","color":"gold","bold":true}]
effect give @a[team=BLU] minecraft:resistance 10 0 true
effect give @a[team=BLU, tag=!scout] minecraft:speed 10 1 true
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"text":"BLU","bold":true,"color":"blue"},{"text":" ","bold":true},"used their buff banner!"]

schedule function tf2:blurevoke 60s