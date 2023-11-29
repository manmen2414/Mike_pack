scoreboard objectives add mas_set_lang dummy
scoreboard objectives add mas_set_gen dummy "設定/settings"
scoreboard objectives add sni_set_disp dummy
execute as @a run execute unless score @s mas_set_lang matches 0..8 run scoreboard players set @a mas_set_lang 0
execute unless score "old" mas_set_gen matches -1..200000 run scoreboard players set "old" mas_set_gen 0
execute if score "old" mas_set_gen matches 1 run execute unless score "Power" mas_set_gen matches -1..200000 run scoreboard players set "Power" mas_set_gen 0
execute if score "old" mas_set_gen matches 1 run execute unless score "BrusterNeedsAmmo" mas_set_gen matches -1..200000 run scoreboard players set "BrusterNeedsAmmo" mas_set_gen 1
execute if score "old" mas_set_gen matches 1 run execute unless score "MaxMatchTime" mas_set_gen matches -1..200000 run scoreboard players set "MatchTime" mas_set_gen 600
execute if score "old" mas_set_gen matches 1 run execute unless score "TeamingMode" mas_set_gen matches -1..200000 run scoreboard players set "TeamingMode" mas_set_gen 0
execute if score "old" mas_set_gen matches 1 run execute unless score "SpawningMiscItems" mas_set_gen matches -1..200000 run scoreboard players set "SpawningMiscItems" mas_set_gen 0
execute if score "old" mas_set_gen matches 1 run execute unless score "IgnoreMatchStart" mas_set_gen matches -1..200000 run scoreboard players set "IgnoreMatchStart" mas_set_gen 1
execute if score "old" mas_set_gen matches 1 run return 0

# 新設定各種
# setting.md参照
