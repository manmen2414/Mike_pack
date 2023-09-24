execute as @a[scores={snipercd=1..}] run execute if score @s master_pn = @e[sort=nearest,limit=1] master_pn run tag @s add pross_16

execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:-3b,Fuse:2s,ignited:1b,Tags:["creep"]}
execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~0.1 ~ {ExplosionRadius:-3b,Fuse:0s,ignited:1b,Tags:["creep"]}
execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~ ~0.1 {ExplosionRadius:-3b,Fuse:0s,ignited:1b,Tags:["creep"]}
execute if entity @a[distance=..128] run summon minecraft:creeper ~0.1 ~ ~ {ExplosionRadius:-3b,Fuse:0s,ignited:1b,Tags:["creep"]}
execute as @e[distance=..3.5,tag=!creep] run damage @s 14 minecraft:player_explosion by @r[tag=pross_16]
execute as @e[distance=3.5..5.5,tag=!creep] run damage @s 11 minecraft:player_explosion by @r[tag=pross_16]
execute as @e[distance=5.5..7.7,tag=!creep] run damage @s 9 minecraft:player_explosion by @r[tag=pross_16]
execute as @e[distance=7.7..10,tag=!creep] run damage @s 5 minecraft:player_explosion by @r[tag=pross_16]
particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 20 normal
playsound entity.generic.explode voice @a ~0.1 ~ ~ 2.0 0.9
playsound entity.generic.explode voice @a ~ ~0.1 ~ 2.0 0.9
playsound entity.generic.explode voice @a ~ ~ ~0.1 2.0 0.9
playsound entity.generic.explode voice @a ~ ~ ~ 2.0 1.4
tag @a[tag=pross_16] remove pross_16
kill @s