setblock 31997 72 78 air
setblock 31966 88 83 oak_button[facing=south, face=wall]
setblock 32016 88 83 oak_button[facing=south, face=wall]
setblock 31957 75 86 air
setblock 31958 75 86 minecraft:air
data modify block 31964 85 84 Items set from block 32082 85 122 Items
data modify block 32018 85 84 Items set from block 32082 85 122 Items
data modify block 31964 85 84 CustomName set from block 32082 85 122 CustomName
data modify block 32018 85 84 CustomName set from block 32082 85 122 CustomName
spawnpoint @a[team=RED] 31960 92 85 -89.6
spawnpoint @a[team=BLU] 32022 92 86 90.3
setblock 31969 96 85 air
setblock 31969 96 86 air
setblock 32013 96 85 air
setblock 32013 96 86 air
setblock 31972 90 88 fire destroy
setblock 32010 90 88 fire destroy
setblock 31972 90 83 fire destroy
setblock 32010 90 83 fire destroy
scoreboard objectives add TimerScore dummy
scoreboard objectives add TimerMinutes dummy
scoreboard objectives add TimerSeconds dummy
scoreboard objectives add PlayerKills playerKillCount
scoreboard objectives add Killstreaks playerKillCount
team modify Lobby nametagVisibility never
setblock 32076 75 122 air replace
kill @e[tag=turn_start]
kill @e[tag=turn_score]
kill @e[tag=turn_one]
kill @e[tag=turn_two]
kill @e[tag=turn_three]
kill @e[tag=turn_count]
scoreboard players set @e[name=values] team_scramble 9999
title @a title ["",{"text":"Fight!","color":"gold","bold":true}]
bossbar add 1 {"text":"\u00A76\u00A7lFight!"}
bossbar set minecraft:1 players @a
bossbar set minecraft:1 max 305
bossbar set minecraft:1 color green
experience set @a 305 levels
scoreboard objectives add Kills playerKillCount
scoreboard players set Red Kills 0
scoreboard players set Blu Kills 0
team modify BLU prefix "\u00A79\u00A7l[BLU] "
team modify RED prefix "\u00A7c\u00A7l[RED] "
scoreboard objectives modify Kills displayname [{"text":"- Kills -","bold":true,"color":"yellow"}]
scoreboard objectives setdisplay list Kills
scoreboard players display name Red Kills [{"text":"RED","bold":true,"color":"red"}]
scoreboard players display name Blu Kills [{"text":"BLU","bold":true,"color":"blue"}]
setblock 32085 74 108 minecraft:redstone_block
setblock 31969 97 85 air
setblock 31969 97 85 air
setblock 32013 97 86 air
setblock 32013 97 85 minecraft:air
execute at @a run playsound minecraft:sekta.start voice @p
execute at @a run playsound minecraft:sekta.theme music @p ~ ~ ~ 0.65
scoreboard objectives setdisplay sidebar Kills
scoreboard objectives setdisplay list PlayerKills
tag @e[name=values] remove GameEnd
tag @e[name=values] add GameStart
team modify Lobby prefix "\u00A77\u00A7l[SPEC] "
gamemode spectator @a[team=Lobby]
teleport @a[team=Lobby] 31989 92 85 90.0 0
summon armor_stand 31989 92 85 {Invisible:1b,NoBasePlate:1b,CustomName:'[{"text":"SpecDummy"}]',Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b}
team modify Lobby color gray
setblock 31961 78 86 minecraft:redstone_block
setblock 31984 72 97 minecraft:redstone_block
setblock 31984 72 98 minecraft:redstone_block
setblock 31984 72 99 minecraft:redstone_block
tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true,"color":"blue"},{"text":"Good luck and have fun, mortals!","color":"green"}]
summon minecraft:lightning_bolt 31991 98 52
execute at @a run playsound minecraft:sekta.siren ambient @p ~ ~ ~ 0.32
setblock 31979 72 80 air
setblock 31989 72 66 air
setblock 31989 72 68 air