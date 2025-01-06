scoreboard objectives add WarmupScore dummy
scoreboard objectives add WarmupSeconds dummy
title @a title ["",{"text":"Setup!","color":"white","bold":true}]
bossbar add 2 {"text":"\u00A7lSetup"}
bossbar set minecraft:2 players @a
bossbar set minecraft:2 max 46
bossbar set minecraft:2 color pink
experience set @a 46 levels
scoreboard players set #WarmupEntity WarmupSeconds 46
scoreboard players set #WarmupEntity WarmupScore 46
setblock 31958 75 81 air
execute at @a run playsound minecraft:sekta.waitingforplayers music @p