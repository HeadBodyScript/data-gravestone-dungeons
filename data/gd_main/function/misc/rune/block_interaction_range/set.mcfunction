tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy "},{"text":"maximum range","color":"dark_purple","hoverEvent":{"action":"show_text","contents":"Increases the player's range"}}]
attribute @s minecraft:player.block_interaction_range modifier remove range
$attribute @s minecraft:player.block_interaction_range modifier add range $(INT) add_value
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,DisabledSlots:4144959,Tags:["marker.rune.block_interaction_range"]}