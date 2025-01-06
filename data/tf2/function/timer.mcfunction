#game start 5minutes

setblock ~ ~ ~1 air
scoreboard players set #TimerEntity TimerScore 305
scoreboard players set #TimerEntity TimerMinutes 5
scoreboard players set #TimerEntity TimerSeconds 5
bossbar set minecraft:1 name ["",{"score":{"name":"#TimerEntity","objective":"TimerMinutes"}},{"text":":"},{"score":{"name":"#TimerEntity","objective":"TimerSeconds"}}]
execute store result bossbar minecraft:1 value run scoreboard players remove #TimerEntity TimerScore 0