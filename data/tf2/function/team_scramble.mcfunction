
execute store result score @e[name=values] team_scramble run random value 0..1
setblock 32076 75 122 air replace
summon armor_stand 32076 75 122 {CustomName:'[{"text":"Turn Randomizer!","bold":true,"color":"gold"}]',CustomNameVisible:1b,Health:9999,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["turn_start"],ArmorItems:[{},{},{},{id:copper_ingot,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:9999f}]}
playsound minecraft:sekta.scoutgo voice @a 32076 75 122 0.8
schedule function tf2:set_scramble 2s
