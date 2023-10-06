scoreboard objectives remove right_click
scoreboard objectives remove snipercd
scoreboard objectives remove snipermotx1
scoreboard objectives remove snipermotx2
scoreboard objectives remove snipermoty1
scoreboard objectives remove snipermoty2
scoreboard objectives remove snipermotz1
scoreboard objectives remove snipermotz2
scoreboard objectives remove snipermormt
scoreboard objectives remove master_pn
scoreboard objectives remove master.pn
scoreboard objectives remove brusterammo


tellraw @a [{"text": "[sniper/master] 各種スコアボードを消去しました。"},{"text": "( 実行者 : ","color": "light_gray"},{"selector":"@s","color": "light_gray"},{"text": " )","color": "light_gray"}]

function mike_pvp:master/pn
function mike_pvp:sniper/init/worldinit