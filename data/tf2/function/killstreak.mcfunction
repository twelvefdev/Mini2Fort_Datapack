
execute at @a run playsound minecraft:sekta.killstreak music @p
execute if entity @p[advancements={tf2:ks5=true}] run tellraw @a ["",{"text":"ⓘ","color":"yellow"}," ",{"selector":"@p[advancements={tf2:ks5=true}]"}," is on ",{"text":"KILLING SPREE!","color":"green","bold":true}," (",{"text":"x","bold":true},{"bold":true,"score":{"objective":"Killstreaks","name":"@p[advancements={tf2:ks5=true}]"}},")"]
execute if entity @p[advancements={tf2:ks10=true}] run tellraw @a ["",{"text":"ⓘ","color":"yellow"}," ",{"selector":"@p[advancements={tf2:ks10=true}]"}," is ",{"text":"UNSTOPPABLE!","bold":true,"color":"gold"}," (",{"text":"x","bold":true},{"bold":true,"score":{"objective":"Killstreaks","name":"@p[advancements={tf2:ks10=true}]"}},")"]
execute if entity @p[advancements={tf2:ks15=true}] run tellraw @a ["",{"text":"ⓘ","color":"yellow"}," ",{"selector":"@p[advancements={tf2:ks15=true}]"}," is on ",{"text":"RAMPAGE!","color":"light_purple","bold":true}," (",{"text":"x","bold":true},{"bold":true,"score":{"objective":"Killstreaks","name":"@p[advancements={tf2:ks15=true}]"}},")"]
execute if entity @p[advancements={tf2:ks20=true}] run tellraw @a ["",{"text":"ⓘ","color":"yellow"}," ",{"selector":"@p[advancements={tf2:ks20=true}]"}," is ",{"text":"GOD-LIKE! ","color":"yellow","bold":true},"(",{"text":"x","bold":true},{"bold":true,"score":{"objective":"Killstreaks","name":"@p[advancements={tf2:ks20=true}]"}},")"]

advancement revoke @p[advancements={tf2:ks5=true}] from tf2:ks5
advancement revoke @p[advancements={tf2:ks10=true}] from tf2:ks10
advancement revoke @p[advancements={tf2:ks15=true}] from tf2:ks15
advancement revoke @p[advancements={tf2:ks20=true}] from tf2:ks20