scoreboard players add @p snipercd 100
execute if score "BrusterNeedsAmmo" mas_set_gen matches 0 run function mike_pvp:sniper/item_work/item_btr_brs_a
execute if score "BrusterNeedsAmmo" mas_set_gen matches 0 run return 1
scoreboard players set @p snipermormt 0
execute store success score @p snipermormt run clear @p stick{hstype:41} 1
execute if score @s snipermn matches 1.. run function mike_pvp:sniper/item_work/item_btr_brs_a
execute if score @s snipermn matches 1.. run return 1
scoreboard players set @p snipermormt 0
summon minecraft:fireball ~ ~1.2 ~ {Tags:["firbst_18"]}
scoreboard players operation @e[tag=firbst_18,tag=!brusted,sort=nearest,limit=1] master_pn = @p master_pn
scoreboard players set @e[tag=firbst_18,tag=!,sort=nearest,limit=1] snipercd 24
execute as @e[tag=firbst_18,tag=!brusted,sort=nearest,limit=1] at @s rotated as @p run function mike_pvp:sniper_old/item_motion/apply_motion_18

