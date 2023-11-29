execute as @s positioned ^ ^ ^1 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^2 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^3 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^4 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^5 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^6 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
particle minecraft:flash ~ ~ ~ 0 0 0 10 0 normal
playsound block.note_block.bit voice @a ~ ~ ~ 3.0 0.7
execute as @e[distance=..4.5,type=!minecraft:item] run execute unless score @e[distance=..0.01,sort=nearest,limit=1] master_pn = @s master_pn run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
execute as @s unless block ^ ^ ^3.8 air run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
# This type speed = 4.2