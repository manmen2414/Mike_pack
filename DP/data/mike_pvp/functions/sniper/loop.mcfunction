# Reloading Display
execute as @a[scores={right_click=..0, snipercd=2..},nbt={SelectedItem:{tag:{hstype:15}}}] run title @s actionbar ["",{"text":"Eag:Reloading... ["},{"score":{"name":"@s","objective":"snipercd"}},{"text":"/60]"}]
execute as @a[scores={right_click=..0, snipercd=2..},nbt={SelectedItem:{tag:{hstype:16}}}] run title @s actionbar ["",{"text":"Lit:Reloading... ["},{"score":{"name":"@s","objective":"snipercd"}},{"text":"/60]"}]
execute as @a[scores={right_click=..0, snipercd=2..},nbt={SelectedItem:{tag:{hstype:17}}}] run title @s actionbar ["",{"text":"Ivs:Reloading... ["},{"score":{"name":"@s","objective":"snipercd"}},{"text":"/60]"}]
execute as @a[scores={right_click=..0, snipercd=2..},nbt={SelectedItem:{tag:{hstype:18}}}] run title @s actionbar ["",{"text":"Brs:Charging... ["},{"score":{"name":"@s","objective":"snipercd"}},{"text":"/100]"}]
execute as @a[scores={right_click=..0, snipercd=1},nbt={SelectedItem:{tag:{hstype:15}}}] run title @s actionbar ["",{"text":"Eag:Reload Complete.","color":"yellow"}]
execute as @a[scores={right_click=..0, snipercd=1},nbt={SelectedItem:{tag:{hstype:16}}}] run title @s actionbar ["",{"text":"Lit:Reload Complete.","color":"yellow"}]
execute as @a[scores={right_click=..0, snipercd=1},nbt={SelectedItem:{tag:{hstype:17}}}] run title @s actionbar ["",{"text":"Ivs:Reload Complete.","color":"yellow"}]
execute as @a[scores={right_click=..0, snipercd=1},nbt={SelectedItem:{tag:{hstype:18}}}] run title @s actionbar ["",{"text":"Brs:ReCharge Complete.","color":"orange"}]

# Cooldown & Brusting
execute as @e[tag=brusted] at @s run execute unless block ^ ^ ^0.5 air run scoreboard players set @s snipercd 1
execute as @a[scores={right_click=1.., snipercd=0},nbt={SelectedItem:{tag:{hstype:15}}}] at @s run function mike_pvp:sniper/item_work/item_eag_brs
execute as @a[scores={right_click=1.., snipercd=0},nbt={SelectedItem:{tag:{hstype:16}}}] at @s run say RightClickDetected from 16
execute as @a[scores={right_click=1.., snipercd=0},nbt={SelectedItem:{tag:{hstype:17}}}] at @s run say RightClickDetected from 17
execute as @a[scores={right_click=1.., snipercd=0},nbt={SelectedItem:{tag:{hstype:18}}}] at @s run say RightClickDetected from 18

# Cooldown Calc.
execute as @a[scores={right_click=..0, snipercd=1..},nbt={SelectedItem:{tag:{hstype:15}}}] run scoreboard players remove @s snipercd 1
execute as @a[scores={right_click=..0, snipercd=1..},nbt={SelectedItem:{tag:{hstype:16}}}] run scoreboard players remove @s snipercd 1
execute as @a[scores={right_click=..0, snipercd=1..},nbt={SelectedItem:{tag:{hstype:17}}}] run scoreboard players remove @s snipercd 1
execute as @a[scores={right_click=..0, snipercd=1..},nbt={SelectedItem:{tag:{hstype:18}}}] run scoreboard players remove @s snipercd 1
execute as @e[scores={snipercd=1..}, type=!minecraft:player] run scoreboard players remove @s snipercd 1

# Effects
execute as @e[scores={snipercd=1..}, tag=firbst_15] at @s run particle minecraft:flame ~ ~ ~ 0 0 0 10 0 normal
execute as @e[tag=brusted] at @s run execute as @e[distance=..2.5] run execute unless score @e[distance=..0.01,sort=nearest,limit=1] master_pn = @s master_pn run scoreboard players set @e[distance=..0.01,sort=nearest,limit=1] snipercd 1

# Reaching Destination
execute as @e[scores={snipercd=1}, tag=firbst_15, type=minecraft:fireball] at @s run function mike_pvp:sniper/item_eag_fin

# Safety Killing
execute as @e[type=minecraft:fireball] at @s run execute unless entity @a[distance=..110] run kill @s

# Reset Everytick
scoreboard players set @a[scores={right_click=1..}] right_click 0

# Reset Silent
execute unless entity @a[scores={snipercd=1..}] run function mike_pvp:sniper/rel
