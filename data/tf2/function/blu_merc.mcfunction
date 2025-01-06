# blu mercenary class

tag @p[x=32142.002, y=75.062, z=149.446, team=BLU] add scout
function tf2:blu_msg

effect give @p[x=32142.002, y=75.062, z=149.446, team=BLU] minecraft:speed infinite 0 true
effect give @p[x=32142.002, y=75.062, z=149.446, team=BLU] minecraft:jump_boost infinite 0 true		
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] diamond_sword[custom_name='["",{"text":"Three-Rune Blade","italic":false,"color":"blue"}]',lore=['["",{"text":"M","italic":false,"color":"light_purple"},{"text":"an, your skull\'s so soft you\'re makin\' this easy!","italic":false,"color":"light_purple"},{"text":" — The Scout","italic":false,"color":"light_purple"}]'],enchantments={levels:{sharpness:6}},unbreakable={}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] weapon.offhand with minecraft:fishing_rod[minecraft:lore=['[{"text":"Grabs an opponent. Duh.","italic":false}]'],minecraft:unbreakable={},minecraft:custom_name='[{"text":"Grab","italic":false,"color":"blue"}]']
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] trident[custom_name='["",{"text":"Flying Guillotine","italic":false,"color":"blue"}]',lore=['["",{"text":"Wayta duck!","italic":false,"color":"light_purple"},{"text":" — The Scout ","italic":false,"color":"light_purple"}]'],enchantments={levels:{loyalty:10,bleeding:1}},unbreakable={},use_cooldown={seconds:10,cooldown_group:tf2_scout}]

item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.head with minecraft:leather_helmet[minecraft:lore=['"Batter up! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:2}},minecraft:unbreakable={},minecraft:custom_name='"Batter\'s Helmet"',minecraft:dyed_color={rgb:3949738,"color":"blue"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.chest with minecraft:leather_chestplate[minecraft:lore=['"How\'s it feel, wimp? — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:2}},minecraft:unbreakable={},minecraft:custom_name='"Thermal Tracker"',minecraft:dyed_color={rgb:3949738,"color":"blue"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.legs with minecraft:leather_leggings[minecraft:lore=['"Got da ball back! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:2}},minecraft:unbreakable={},minecraft:custom_name='"Transparent Trousers"',minecraft:dyed_color={rgb:3949738,"color":"blue"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.feet with minecraft:leather_boots[minecraft:lore=['"Hey, look at my feet! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:2}},minecraft:unbreakable={},minecraft:custom_name='"Buck Turner All-Stars"',minecraft:dyed_color={rgb:3949738,"color":"blue"}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] potion[potion_contents={custom_color:3949738,custom_effects:[{id:instant_health,duration:1,amplifier:1,show_particles:0b,show_icon:0b}]},custom_name='["",{"text":"Bottle o\' Healing","italic":false,"color":"blue"}]',lore=['["",{"text":"Heals you.","italic":false}]','["",{"text":"Each use, three seconds of cooldown.","italic":false}]'],consumable={sound:"entity.generic.drink",has_consume_particles:0b,on_consume_effects:[{type:play_sound,sound:"entity.player.teleport"}],nutrition:1,saturation:1},use_cooldown={seconds:3,cooldown_group:tf2_heal}] 34

stopsound @p[x=32142.002, y=75.062, z=149.446, team=BLU] music minecraft:sekta.menu
execute if block 31979 72 70 minecraft:slime_block run setblock 31979 72 70 minecraft:redstone_block
forceload add 31993 57 31908 102
playsound minecraft:sekta.bluteam voice @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86
tp @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86

# lobby
setblock 32091 74 108 minecraft:redstone_block