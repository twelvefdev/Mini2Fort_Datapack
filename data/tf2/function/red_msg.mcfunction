team modify RED prefix ""
execute if entity @p[x=32110.07, y=78.87, z=161.00, team=RED, tag=scout, tag=!DontSay] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"selector":"@p[x=32110.07, y=78.87, z=161.00, team=RED]"}," joined ",{"text":"RED ","bold":true,"color":"red"},{"text":"as ","color":"white"},{"text":"Scout","bold":true,"color":"red"},{"text":".","color":"white"}]
execute if entity @p[x=32110.07, y=78.87, z=161.00, team=RED, tag=soldier, tag=!DontSay] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"selector":"@p[x=32110.07, y=78.87, z=161.00, team=RED]"}," joined ",{"text":"RED ","bold":true,"color":"red"},{"text":"as ","color":"white"},{"text":"Soldier","bold":true,"color":"red"},{"text":".","color":"white"}]
execute if entity @p[x=32110.07, y=78.87, z=161.00, team=RED, tag=demoknight, tag=!DontSay] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"selector":"@p[x=32110.07, y=78.87, z=161.00, team=RED]"}," joined ",{"text":"RED ","bold":true,"color":"red"},{"text":"as ","color":"white"},{"text":"Demoknight","bold":true,"color":"red"},{"text":".","color":"white"}]
execute if entity @p[x=32110.07, y=78.87, z=161.00, team=RED, tag=huntsman, tag=!DontSay] run tellraw @a ["",{"text":"ⓘ","color":"yellow"},{"text":" ","bold":true},{"selector":"@p[x=32110.07, y=78.87, z=161.00, team=RED]"}," joined ",{"text":"RED ","bold":true,"color":"red"},{"text":"as ","color":"white"},{"text":"Huntsman","bold":true,"color":"red"},{"text":".","color":"white"}]
team modify RED prefix "\u00A7c\u00A7l[RED] "
tag @p[x=32110.07, y=78.87, z=161.00, team=RED] add DontSay