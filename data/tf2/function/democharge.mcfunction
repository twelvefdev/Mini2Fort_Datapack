schedule function tf2:demorevoke 15s
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run tag @s add charged
title @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] actionbar ["",{"text":"Charging!","color":"gold","bold":true}]
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run playsound sekta.democharge player @p ~ ~ ~
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run effect give @s minecraft:glowing 2 1 true
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run effect give @s minecraft:blindness 3 1 true
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run effect give @s minecraft:darkness 3 1 true
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run effect give @s minecraft:speed 2 8 true
execute at @a[tag=demoknight, tag=!charged, nbt={SelectedItem:{id:"minecraft:shield"}}] run effect give @s minecraft:strength 2 2 true