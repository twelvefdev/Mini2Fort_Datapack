tag @s add focused
item modify entity @s[nbt={Tags:["focused"]}] container.0 minecraft:set_flame
title @s[nbt={Tags:["focused"]}] actionbar ["",{"text":"FOCUS activated!","color":"gold","bold":true}]
schedule function tf2:huntover 8s
