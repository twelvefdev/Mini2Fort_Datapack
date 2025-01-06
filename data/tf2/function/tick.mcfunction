#these command lines run 20 times a second in game
# kills scoreboard & timers

execute as @p[team=RED] if score @s Kills matches 1 run function tf2:red
execute as @p[team=BLU] if score @s Kills matches 1 run function tf2:blu
scoreboard players operation Red Kills += @a[team=RED] Kills
scoreboard players reset @a[team=RED] Kills
scoreboard players operation Blu Kills += @a[team=BLU] Kills
scoreboard players reset @a[team=BLU] Kills
execute as @a[nbt={foodLevel:19}] run effect give @a minecraft:saturation 1 1 true
execute as @a[scores={deaths=1..,health=1..}] run execute at @s run playsound minecraft:sekta.spawn master @p
execute as @a[scores={deaths=1..,health=1..}] run scoreboard players reset @s Killstreaks
execute if score #WarmupEntity WarmupScore matches ..0 run setblock 31979 72 62 minecraft:redstone_block
execute if score Red Kills > Blu Kills run execute if score #TimerEntity TimerScore matches ..0 run setblock 31979 69 77 minecraft:redstone_block
execute if score Red Kills < Blu Kills run execute if score #TimerEntity TimerScore matches ..0 run setblock 31979 69 77 minecraft:redstone_block
execute if entity @e[name=if_overtime, tag=wait] run execute if score #TimerEntity TimerScore matches ..30 run tag @e[name=if_overtime] add true
execute if entity @e[name=values, tag=GameStart] run execute at @e[name=SpecDummy] run execute if entity @p[team=Lobby, distance=40..] run tp @s 31989 92 85
execute if entity @e[name=values, tag=GameStart] run execute if entity @a[team=Lobby, gamemode=survival] run gamemode spectator @a
execute if entity @e[name=values, tag=GameStart] run execute if entity @a[team=Lobby, gamemode=survival] run tp @a 31989 92 85
clear @a[team=RED] minecraft:glass_bottle
clear @a[team=BLU] minecraft:glass_bottle

# player cannot drop items
execute as @e[type=item] at @s on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set from entity @s UUID
execute as @e[type=item] run data modify entity @s PickupDelay set value 0s
execute as @e[type=item] at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s

# bossbar text color
execute if score #TimerEntity TimerScore matches 150.. run execute if entity @e[name=if_overtime, tag=false] run bossbar set minecraft:1 name ["\u00A7a\u00A7lTime Remaining: ",{"score":{"name":"#TimerEntity","objective":"TimerMinutes"}},{"text":"\u00A7a\u00A7l:"},{"score":{"name":"#TimerEntity","objective":"TimerSeconds"}}]
execute if score #TimerEntity TimerScore matches ..150 run execute if entity @e[name=if_overtime, tag=false] run bossbar set minecraft:1 name ["\u00A7e\u00A7lTime Remaining: ",{"score":{"name":"#TimerEntity","objective":"TimerMinutes"}},{"text":"\u00A7e\u00A7l:"},{"score":{"name":"#TimerEntity","objective":"TimerSeconds"}}]
execute if score #TimerEntity TimerScore matches ..60 run execute if entity @e[name=if_overtime, tag=false] run bossbar set minecraft:1 name ["\u00A7c\u00A7lTime Remaining: ",{"score":{"name":"#TimerEntity","objective":"TimerMinutes"}},{"text":"\u00A7c\u00A7l:"},{"score":{"name":"#TimerEntity","objective":"TimerSeconds"}}]
execute if entity @e[name=if_overtime, tag=true] run bossbar set minecraft:1 name ["\u00A7d\u00A7lOvertime: ",{"score":{"name":"#TimerEntity","objective":"TimerMinutes"}},{"text":"\u00A7d\u00A7l:"},{"score":{"name":"#TimerEntity","objective":"TimerSeconds"}}]

# apply speed on class death
execute as @a[scores={deaths=1..,health=1..}] run function tf2:reapply
execute as @a[scores={deaths=1..,health=1..}] run scoreboard players reset @s deaths

execute if entity @e[name=if_overtime, tag=false] run execute if score Red Kills = Blu Kills run execute if score #TimerEntity TimerScore matches ..0 run function tf2:overtime
execute if entity @e[name=if_overtime, tag=true] run execute if score Red Kills = Blu Kills run execute if score #TimerEntity TimerScore matches ..0 run setblock 31979 69 77 minecraft:redstone_block
execute if entity @e[name=mapbonus, type=minecraft:dragon_fireball] run execute at @e[name=mapbonus, type=minecraft:dragon_fireball] run execute if entity @p[distance=..1, team=RED] run function tf2:merasmus_red
execute if entity @e[name=mapbonus, type=minecraft:dragon_fireball] run execute at @e[name=mapbonus, type=minecraft:dragon_fireball] run execute if entity @p[distance=..1, team=BLU] run function tf2:merasmus_blu