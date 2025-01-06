setblock 31966 88 83 air
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"text":"RED","bold":true,"color":"red"},{"text":" ","bold":true},"has ",{"text":"summoned","bold":true}," their ",{"text":"golem!","color":"red"}]
execute at @a run playsound minecraft:sekta.golemwarning music @p