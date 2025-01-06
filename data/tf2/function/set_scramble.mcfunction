
kill @e[tag=turn_start]
summon armor_stand 32076 75 122 {CustomName:'[{"text":"On three...","color":"red","bold":true}]',CustomNameVisible:1b,Health:9999,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["turn_on"],ArmorItems:[{},{},{},{id:emerald,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:9999f}]}
playsound minecraft:sekta.scoutcount voice @a 32076 75 122 0.8
setblock 32080 74 96 redstone_block replace
