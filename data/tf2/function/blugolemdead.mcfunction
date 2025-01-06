execute if entity @e[name=values, tag=GameStart] run execute at @a run playsound minecraft:sekta.golemdead music @p
execute if entity @e[name=values, tag=GameStart] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" BLU ","bold":true,"color":"blue"},"has ",{"text":"lost","bold":true,"color":"white"}," their",{"text":" golem!","color":"blue"}]
advancement revoke @a from tf2:player_killed_golem_blu
execute if entity @e[name=values, tag=GameStart] run scoreboard players add Red Kills 1