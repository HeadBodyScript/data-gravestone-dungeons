data merge entity @s {CustomName:'{"text":"Fearless Mule","color":"#9900ff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 3
attribute @s minecraft:generic.max_health base set 45
attribute @s minecraft:generic.knockback_resistance base set 0.2
attribute @s minecraft:generic.burning_time base set .7
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]