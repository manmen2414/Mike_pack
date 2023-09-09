scoreboard objectives add master_pn dummy
scoreboard players reset * master_pn

scoreboard players set @a master_pn 0

execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 11
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 12
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 13
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 14
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 15
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 16
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 17
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 18
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 19
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 20
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 21
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 22
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 23
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 24
execute if entity @a[scores={master_pn=0}] run scoreboard players set @r[scores={master_pn=0}] master_pn 25

tellraw @a [{"text": "[master] プレイヤー管理番号を生成しました。新しいユーザーが入った場合、もう一度 /function mike_pvp:master/pn を実行してください。"},{"text": "( 実行者 : ","color": "light_gray"},{"selector":"@s","color": "light_gray"},{"text": " )","color": "light_gray"}]