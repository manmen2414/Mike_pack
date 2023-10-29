scoreboard objectives add mas_set_lang dummy
scoreboard objectives add mas_set_gen dummy "設定/settings"
scoreboard objectives add sni_set_disp dummy
scoreboard objectives add snipermn trigger
scoreboard players enable @a snipermn
execute as @a run execute unless score @s mas_set_lang matches 0..8 run scoreboard players set @a mas_set_lang 0
execute unless score "Power" mas_set_gen matches -1..200000 run scoreboard players set "Power" mas_set_gen 0
execute unless score "BrusterNeedsAmmo" mas_set_gen matches -1..200000 run scoreboard players set "BrusterNeedsAmmo" mas_set_gen 1
execute unless score "MaxMatchTime" mas_set_gen matches -1..200000 run scoreboard players set "MatchTime" mas_set_gen 600
execute unless score "TeamingMode" mas_set_gen matches -1..200000 run scoreboard players set "TeamingMode" mas_set_gen 0
execute unless score "SpawningMiscItems" mas_set_gen matches -1..200000 run scoreboard players set "SpawningMiscItems" mas_set_gen 0
execute unless score "IgnoreMatchStart" mas_set_gen matches -1..200000 run scoreboard players set "IgnoreMatchStart" mas_set_gen 1