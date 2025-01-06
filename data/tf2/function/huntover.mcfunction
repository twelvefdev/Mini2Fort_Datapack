item modify entity @p[nbt={Tags:["focused"]}] container.0 minecraft:set_bow
advancement revoke @p[nbt={Tags:["focused"]}] from tf2:huntsman_focus
effect clear @p[nbt={Tags:["focused"]}] bad_omen
title @p[nbt={Tags:["focused"]}] actionbar ["",{"text":"FOCUS is over!","color":"gold","bold":true}]
tag @p[nbt={Tags:["focused"]}] remove focused