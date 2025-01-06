setblock 32016 88 83 air
execute at @a run playsound minecraft:sekta.golemwarning music @p
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" BLU ","bold":true,"color":"blue"},"has ",{"text":"summoned","bold":true}," their",{"text":" golem!","color":"blue"}]