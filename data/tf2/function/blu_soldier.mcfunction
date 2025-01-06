# blu solly

tag @p[x=32142.002, y=75.062, z=149.446, team=BLU] add soldier
function tf2:blu_msg

effect give @p[x=32142.002, y=75.062, z=149.446, team=BLU] minecraft:slowness infinite 0 true	
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] wind_charge[custom_name='["",{"text":"Rocket Jumper","italic":false,"color":"green"}]',enchantments={levels:{infinity:1}}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] crossbow[custom_name='["",{"text":"Rocket Launcher","italic":false,"color":"blue"}]',lore=['["",{"text":"Last one alive, locks the door! - The Soldier","italic":false}]'],unbreakable={}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] mace[custom_name='["",{"text":"The Market Gardener","italic":false,"color":"blue"}]',lore=['["",{"text":"Dominated, hippie, get a job! - The Soldier","italic":false}]'],unbreakable={}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] goat_horn[instrument=sing_goat_horn,custom_name='["",{"text":"Buff Banner","italic":false,"color":"blue"}]',lore=['["",{"text":"Use to buff your team with speed and protection!","italic":false}]'],enchantment_glint_override=false]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] goat_horn[instrument=seek_goat_horn,custom_name='["",{"text":"Taunt: Fubar Fanfare","italic":false,"color":"blue"}]',lore=['["",{"text":"Pull out a trombone & taunt your enemy the good old fashioned way!","italic":false}]'],use_cooldown={seconds:10,cooldown_group:tf2_taunt}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] weapon.offhand with firework_rocket[fireworks={flight_duration:5,explosions:[{has_trail:1b,shape:small_ball,colors:[I;16351261]},{shape:small_ball,colors:[I;16383998]},{has_trail:1b,shape:small_ball,colors:[I;16701501]},{shape:small_ball,colors:[I;16351261]},{shape:small_ball,colors:[I;4673362]},{shape:small_ball},{shape:small_ball}]},custom_name='["",{"text":"Hand-Launchable Rockets","italic":false,"color":"blue"}]',lore=['["",{"text":"If God had wanted you to live, he would not have created me! - The Soldier","italic":false}]'],equippable={slot:mainhand}] 32
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.head with minecraft:leather_helmet[minecraft:lore=['"Batter up! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Batter\'s Helmet"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.chest with elytra[custom_name='["",{"text":"Screaming Eagle\'s Wings","italic":false,"color":"blue"}]',lore=['["",{"text":"Screaming Eagles! - The Soldier","italic":false}]'],enchantments={levels:{binding_curse:1}},unbreakable={}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.legs with minecraft:leather_leggings[minecraft:lore=['"Got da ball back! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Transparent Trousers"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
item replace entity @p[x=32142.002, y=75.062, z=149.446, team=BLU] armor.feet with minecraft:leather_boots[minecraft:lore=['"Hey, look at my feet! — The Scout"'],minecraft:enchantments={levels:{binding_curse:1,protection:3}},minecraft:unbreakable={},minecraft:custom_name='"Buck Turner All-Stars"',minecraft:dyed_color={rgb:3949738,"color":"dark_red"}]
give @p[x=32142.002, y=75.062, z=149.446, team=BLU] potion[potion_contents={custom_color:3949738,custom_effects:[{id:instant_health,duration:1,amplifier:1,show_particles:0b,show_icon:0b}]},custom_name='["",{"text":"Bottle o\' Healing","italic":false,"color":"blue"}]',lore=['["",{"text":"Heals you.","italic":false}]','["",{"text":"Each use, three seconds of cooldown.","italic":false}]'],consumable={sound:"entity.generic.drink",has_consume_particles:0b,on_consume_effects:[{type:play_sound,sound:"entity.player.teleport"}],nutrition:1,saturation:1},use_cooldown={seconds:3,cooldown_group:tf2_heal}] 31

execute if block 31979 72 70 minecraft:slime_block run setblock 31979 72 70 minecraft:redstone_block
forceload add 31993 57 31908 102
stopsound @p[x=32142.002, y=75.062, z=149.446, team=BLU] music minecraft:sekta.menu
playsound minecraft:sekta.bluteam voice @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86
tp @p[x=32142.002, y=75.062, z=149.446, team=BLU] 32013 97 86

# lobby
setblock 32091 74 108 minecraft:redstone_block