#execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 11
#

scoreboard players add @s master_count 1
scoreboard players operation @r[scores={master_pn=0}] master_pn = @s master_count
execute if entity @r[scores={master_pn=0}] run function mike_pvp:master/init/pn_loop