fill ^-1 ^-1 ^-1 ^1 ^1 ^1 air
playsound block.note_block.bit voice @a ~ ~ ~ 3.0 1.2
execute as @e[distance=..7.1,tag=!creep] run execute unless score @e[distance=..0.01,sort=nearest,limit=1] master_pn = @s master_pn run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
execute as @s unless block ^ ^ ^6.3 air run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1
# This type speed = 6.9