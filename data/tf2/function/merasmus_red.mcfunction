kill @e[type=minecraft:dragon_fireball]
scoreboard players add Red Kills 3
execute at @a run playsound minecraft:sekta.mapbonus_gone voice @p
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","color":"yellow","bold":true},{"text":"RED ","bold":true,"color":"red"},{"text":"picked up the ","color":"white"},{"text":"gargoyle","color":"green"},{"text":", earning them three points!","color":"white"}]