execute store result score @s snipermotx1 run data get entity @s Pos[0] 1000
execute store result score @s snipermoty1 run data get entity @s Pos[1] 1000
execute store result score @s snipermotz1 run data get entity @s Pos[2] 1000
tp @s ^ ^ ^0.1

execute store result score @s snipermotx2 run data get entity @s Pos[0] 1000
execute store result score @s snipermoty2 run data get entity @s Pos[1] 1000
execute store result score @s snipermotz2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.059 run scoreboard players operation @s snipermotx2 -= @s snipermotx1
execute store result entity @s Motion[1] double 0.059 run scoreboard players operation @s snipermoty2 -= @s snipermoty1
execute store result entity @s Motion[2] double 0.059 run scoreboard players operation @s snipermotz2 -= @s snipermotz1

tag @s add brusted