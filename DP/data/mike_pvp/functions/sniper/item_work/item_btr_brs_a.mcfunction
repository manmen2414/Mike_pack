summon minecraft:fireball ~ ~1.2 ~ {Tags:["firbst_18a"]}
scoreboard players operation @e[tag=firbst_18a,tag=!brusted,sort=nearest,limit=1] master_pn = @p master_pn
scoreboard players set @e[tag=firbst_18a,tag=!,sort=nearest,limit=1] snipercd 24
execute as @e[tag=firbst_18a,tag=!brusted,sort=nearest,limit=1] at @s rotated as @p run function mike_pvp:sniper/item_motion/apply_motion_18a

