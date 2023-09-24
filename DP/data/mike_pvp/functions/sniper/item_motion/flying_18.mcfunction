particle minecraft:flame ~ ~ ~ 0 0 0 10 0 normal
playsound block.note_block.bit voice @a ~ ~ ~ 3.0 0.5
execute as @e[distance=..5.3] run execute unless score @e[distance=..0.01,sort=nearest,limit=1] master_pn = @s master_pn run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
execute as @s unless block ^ ^ ^4.5 air run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 2
# This type speed = 5.1