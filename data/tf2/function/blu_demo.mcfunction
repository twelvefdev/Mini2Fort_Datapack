# blu demo

tag @p[x=32142.002, y=75.062, z=149.446, team=BLU] add demoknight
function tf2:blu_msg

effect give @p[x=32142.002, y=75.062, z=149.446, team=BLU] minecraft:slowness infinite 1 true	
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] diamond_axe[custom_name='["",{"text":"The Eyelander","italic":false,"color":"blue"}]',lore=['["",{"text":"Slow attack speed, but high damage.","italic":false,"color":"light_purple"}]','["",{"text":"Don\'t come wide with me, ye pint-sized mutt!","italic":false,"color":"light_purple"},{"text":" - The Demoman","italic":false,"color":"light_purple"}]'],enchantments={levels:{eyelander:1}},unbreakable={}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] stone_axe[custom_name='["",{"text":"P","italic":false,"color":"blue"},{"text":"ain","italic":false,"color":"blue"},{"text":" Train","italic":false,"color":"blue"}]',lore=['["",{"text":"Sharpness XLV","italic":false,"color":"gold"}]','["",{"text":"Deadly weapon, one use only & slower weapon draw.","italic":false,"color":"light_purple"}]','["",{"text":"Aye, me bottle o\' scrumpy!","italic":false,"color":"light_purple"},{"text":" - The Demoman","italic":false,"color":"light_purple"}]'],enchantments={levels:{bottlemax:1,sharpness:45},show_in_tooltip:false},damage=130]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] shield[banner_patterns=[{pattern:flower,color:white}],base_color=blue,custom_name='["",{"text":"Chargin\' Targe","italic":false,"color":"blue"}]',lore=['["",{"text":"Use to charge at your enemies or block \'em!","italic":false}]','["",{"text":"Has a durability to block.","italic":false}]','["",{"text":"15 seconds to re-charge.","italic":false}]'],max_damage=181,use_cooldown={seconds:15,cooldown_group:tf2_demoman}]

item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.head with minecraft:leather_helmet[minecraft:lore=['"Batter up! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Batter\'s Helmet"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.chest with minecraft:leather_chestplate[minecraft:lore=['"How\'s it feel, wimp? — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:4}},minecraft:unbreakable={},minecraft:custom_name='"Thermal Tracker"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.legs with minecraft:leather_leggings[minecraft:lore=['"Got da ball back! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Transparent Trousers"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.feet with minecraft:leather_boots[minecraft:lore=['"Hey, look at my feet! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Buck Turner All-Stars"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] weapon.offhand with minecraft:fishing_rod[minecraft:lore=['[{"text":"Grabs an opponent. Duh.","italic":false}]'],minecraft:unbreakable={},minecraft:custom_name='[{"text":"Grab","italic":false,"color":"blue"}]']
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] potion[potion_contents={custom_color:3949738,custom_effects:[{id:instant_health,duration:1,amplifier:0,show_particles:0b,show_icon:0b}]},custom_name='["",{"text":"Bottle o\' Healing","italic":false,"color":"blue"}]',lore=['["",{"text":"Heals you.","italic":false}]','["",{"text":"Each use, three seconds of cooldown.","italic":false}]'],consumable={sound:"entity.generic.drink",has_consume_particles:0b,on_consume_effects:[{type:play_sound,sound:"entity.player.teleport"}],nutrition:1,saturation:1},use_cooldown={seconds:3,cooldown_group:tf2_heal}] 33

execute if block 31979 72 70 minecraft:slime_block run setblock 31979 72 70 minecraft:redstone_block
forceload add 31993 57 31908 102
stopsound @p[x=32142.002, y=75.062, z=149.446, team=BLU] music minecraft:sekta.menu
playsound minecraft:sekta.bluteam voice @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86
tp @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86

# lobby
setblock 32091 74 108 minecraft:redstone_block