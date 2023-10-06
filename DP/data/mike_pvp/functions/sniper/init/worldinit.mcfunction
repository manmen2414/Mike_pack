scoreboard objectives add right_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add snipercd dummy
scoreboard objectives add snipermotx1 dummy
scoreboard objectives add snipermotx2 dummy
scoreboard objectives add snipermoty1 dummy
scoreboard objectives add snipermoty2 dummy
scoreboard objectives add snipermotz1 dummy
scoreboard objectives add snipermotz2 dummy
scoreboard objectives add snipermormt dummy
scoreboard objectives add shield.shieldingcount dummy
scoreboard objectives add shield.shieldedcount dummy
scoreboard objectives add shield.defenderhp dummy
scoreboard objectives add shield.cooldown dummy
scoreboard objectives add shield.calculation dummy
scoreboard objectives add shield.numbering dummy

scoreboard players set @a snipercd 0
tellraw @a [{"text": "[sniper] 各種スコアボードを生成しました。"},{"text": "( 実行者 : ","color": "light_gray"},{"selector":"@s","color": "light_gray"},{"text": " )","color": "light_gray"}]
