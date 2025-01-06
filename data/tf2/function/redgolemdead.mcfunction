execute if entity @e[name=values, tag=GameStart] run execute at @a run playsound minecraft:sekta.golemdead music @p
execute if entity @e[name=values, tag=GameStart] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true,"color":"yellow"},{"text":"RED","bold":true,"color":"red"},{"text":" ","bold":true},"has ",{"text":"lost","bold":true}," their ",{"text":"golem!","color":"red"}]
advancement revoke @a from tf2:player_killed_golem_red
execute if entity @e[name=values, tag=GameStart] run scoreboard players add Blu Kills 1