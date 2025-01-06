execute as @a[scores={deaths=1..,health=1..}, tag=scout] run effect give @s minecraft:speed infinite 0 true
execute as @a[scores={deaths=1..,health=1..}, tag=scout] run effect give @s minecraft:jump_boost infinite 0 true
execute as @a[scores={deaths=1..,health=1..}, tag=soldier] run effect give @s minecraft:slowness infinite 0 true
execute as @a[scores={deaths=1..,health=1..}, tag=demoknight] run effect give @s minecraft:slowness infinite 1 true

scoreboard players reset @s deaths
scoreboard players reset @s health