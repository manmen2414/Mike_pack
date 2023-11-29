summon minecraft:tnt ~ ~ ~
summon minecraft:tnt ~ ~ ~
execute as @a[scores={snipercd=1..}] run execute if score @s master_pn = @e[sort=nearest,limit=1] master_pn run tag @s add pross_18a
execute as @e[distance=..4.5,tag=!creep] run damage @s 21 minecraft:player_explosion by @r[tag=pross_18a]
execute as @e[distance=4.5..7.5,tag=!creep] run damage @s 11 minecraft:player_explosion by @r[tag=pross_18a]
particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 20 normal
playsound entity.generic.explode voice @a ~0.1 ~ ~ 2.0 1.2
playsound entity.generic.explode voice @a ~ ~0.1 ~ 2.0 1.2
playsound entity.generic.explode voice @a ~ ~ ~0.1 2.0 1.2
playsound entity.generic.explode voice @a ~-0.1 ~ ~ 2.0 1.1
playsound entity.generic.explode voice @a ~ ~-0.1 ~ 2.0 1.1
playsound entity.generic.explode voice @a ~ ~ ~-0.1 2.0 1.1
playsound entity.generic.explode voice @a ~ ~ ~ 2.0 1.4
tag @a[tag=pross_18a] remove pross_18a
kill @s
kill @s