attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run scoreboard players add @s rune.safe_fall 1

execute if score @s rune.safe_fall > @s rune.safe_fall_MAX run scoreboard players operation @s rune.safe_fall = @s rune.safe_fall_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.safe_fall
execute as @s run function gd_main:misc/rune/safe_fall_distance/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air