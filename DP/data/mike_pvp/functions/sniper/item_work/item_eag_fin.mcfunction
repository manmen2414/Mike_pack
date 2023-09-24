execute as @a[scores={snipercd=1..}] run execute if score @s master_pn = @e[sort=nearest,limit=1] master_pn run tag @s add pross_15

execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:-3b,Fuse:2s,ignited:1b}
execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~0.1 ~ {ExplosionRadius:-3b,Fuse:0s,ignited:1b}
execute if entity @a[distance=..128] run summon minecraft:creeper ~ ~ ~0.1 {ExplosionRadius:-3b,Fuse:0s,ignited:1b}
execute if entity @a[distance=..128] run summon minecraft:creeper ~0.1 ~ ~ {ExplosionRadius:-3b,Fuse:0s,ignited:1b}
execute as @e[distance=..3.5] run damage @s 14 minecraft:player_explosion by @r[tag=pross_15]
execute as @e[distance=3.5..5.5] run damage @s 11 minecraft:player_explosion by @r[tag=pross_15]
execute as @e[distance=5.5..7.7] run damage @s 9 minecraft:player_explosion by @r[tag=pross_15]
execute as @e[distance=7.7..10] run damage @s 5 minecraft:player_explosion by @r[tag=pross_15]
particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 20 normal
tag @a[tag=pross_15] remove pross_15
kill @s