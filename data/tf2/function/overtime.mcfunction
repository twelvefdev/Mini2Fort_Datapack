# start overtime if tie is still around at the end

experience set @a 32 levels
tag @e[name=if_overtime] remove true
tag @e[name=if_overtime] remove false
tag @e[name=if_overtime] add wait
bossbar set minecraft:1 color pink
bossbar set minecraft:1 max 30
scoreboard players set #TimerEntity TimerScore 32
scoreboard players set #TimerEntity TimerMinutes 0
scoreboard players set #TimerEntity TimerSeconds 32
execute if score #TimerEntity TimerScore matches 30.. run bossbar set minecraft:1 name ["\u00A7d\u00A7lOvertime!"]
schedule function tf2:overtime_music 40t
execute at @a run playsound minecraft:sekta.timerbonus1 voice @p
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"text":"Overtime!","color":"light_purple"}," Time has been added."]