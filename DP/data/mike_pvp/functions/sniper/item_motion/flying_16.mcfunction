execute as @s positioned ^ ^ ^1 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^2 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^3 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^4 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^5 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
execute as @s positioned ^ ^ ^6 run fill ^-2 ^-2 ^-1 ^2 ^2 ^2 air destroy
playsound block.note_block.bit voice @a ~ ~ ~ 3.0 1.2
execute as @e[distance=..7.1,tag=!creep,type=!minecraft:item] run execute unless score @e[distance=..0.01,sort=nearest,limit=1] master_pn = @s master_pn run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
execute as @s unless block ^ ^ ^6.3 air run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
# This type speed = 6.9