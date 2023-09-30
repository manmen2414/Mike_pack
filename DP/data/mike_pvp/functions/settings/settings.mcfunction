scoreboard objectives add mas_set_lang dummy
execute as @a run execute unless score @s mas_set_lang matches 0..8 run scoreboard players set @a mas_set_lang 0