tp @a[team=Lobby] 32076 75 124 -179.8 1.7
setblock 32016 88 83 oak_button[facing=south, face=wall]
setblock 31966 88 83 oak_button[facing=south, face=wall]
execute if score #TimerEntity TimerScore matches ..0 run execute if score Red Kills > Blu Kills run setblock 31980 69 85 minecraft:redstone_block
execute if score #TimerEntity TimerScore matches ..0 run execute if score Red Kills < Blu Kills run setblock 31980 69 87 minecraft:redstone_block
execute if entity @e[name=if_overtime, tag=true] run execute if score #TimerEntity TimerScore matches ..0 run execute if score Red Kills = Blu Kills run setblock 31980 69 89 minecraft:redstone_block
setblock 31958 75 86 minecraft:redstone_block
setblock 32095 74 108 minecraft:redstone_block
setblock 31972 90 88 fire destroy
setblock 32010 90 88 fire destroy
setblock 31972 90 83 fire destroy
setblock 32010 90 83 fire destroy
data modify block 31964 85 84 Items set from block 32082 85 122 Items
data modify block 32018 85 84 Items set from block 32082 85 122 Items
data modify block 31964 85 84 CustomName set from block 32082 85 122 CustomName
data modify block 32018 85 84 CustomName set from block 32082 85 122 CustomName
scoreboard objectives remove Kills
scoreboard objectives remove TimerMinutes
scoreboard objectives remove TimerSeconds
scoreboard objectives remove TimerScore
scoreboard objectives remove PlayerKills
scoreboard objectives remove Killstreaks
scoreboard objectives setdisplay sidebar MapScore
scoreboard objectives setdisplay list
scoreboard objectives modify MapScore displayname "\u00A7e\u00A7l- Score -"
scoreboard players display name Red MapScore [{"text":"RED","bold":true,"color":"red"}]
scoreboard players display name Blu MapScore [{"text":"BLU","bold":true,"color":"blue"}]
team modify Lobby prefix "\u00A7e\u00A7l[LOBBY] "
gamemode survival @a[team=Lobby]
kill @e[name=SpecDummy]
kill @e[type=arrow]
team modify Lobby color yellow
advancement revoke @a from tf2:golem_killed_blu
advancement revoke @a from tf2:golem_killed_red
advancement revoke @a from tf2:player_killed_golem_blu
advancement revoke @a from tf2:player_killed_golem_red
advancement revoke @a from tf2:red_buffbanner
advancement revoke @a from tf2:demo_charge
advancement revoke @a from tf2:huntsman_focus
advancement revoke @a from tf2:blu_buffbanner
team modify Lobby nametagVisibility never
setblock 32076 75 122 minecraft:oak_button[facing=south, face=floor] replace
kill @e[type=trident]
bossbar remove minecraft:1
setblock 31969 96 85 minecraft:barrier
setblock 31969 96 86 minecraft:barrier
setblock 32013 96 86 minecraft:barrier
setblock 32013 96 85 minecraft:barrier
clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true
spawnpoint @a 32076 75 125 180.0
kill @e[type=minecraft:dragon_fireball]
kill @e[type=minecraft:item]
tag @e[name=if_overtime] remove true
tag @e[name=if_overtime] remove false
tag @e[name=if_overtime] remove wait
tag @e[name=if_overtime] add false
tag @a remove scout
tag @a remove soldier
tag @a remove demoknight
tag @a remove huntsman
tag @a remove DontSay
tag @e[name=values] remove GameStart
tag @e[name=values] add GameEnd
kill @e[type=minecraft:iron_golem]
stopsound @a music minecraft:sekta.theme
stopsound @a music minecraft:sekta.timerbonus2
setblock 31984 72 98 air
setblock 31984 72 97 air
setblock 31979 72 70 minecraft:slime_block
setblock 31984 72 99 air
experience set @a 0 levels
setblock 31979 69 77 air
setblock 31989 72 66 air
setblock 31989 72 68 air