scoreboard objectives add master_pn dummy
scoreboard players reset * master_pn
scoreboard objectives add master_count dummy

scoreboard players set @a master_pn 0

scoreboard players set @s master_count 10
function mike_pvp:master/init/pn_loop

scoreboard objectives remove master_count
tellraw @a [{"text": "[master] プレイヤー管理番号を生成しました。新しいユーザーが入った場合、もう一度 /function mike_pvp:master/pn を実行してください。"},{"text": "( 実行者 : ","color": "light_gray"},{"selector":"@s","color": "light_gray"},{"text": " )","color": "light_gray"}]