gamemode survival @a
difficulty easy
scoreboard players add @s chobo.timer 600
effect give @a hunger 30 255
bossbar set timer name "残り時間"
bossbar set timer max 600
function mike_pvp:master/init/chobofill
title @a title [{"text": "ちょぼちょぼ早食い大会スタート！","color": "red"}]
tag @s add chobo.countdown
tag @s remove chobo.start
scoreboard objectives setdisplay sidebar shobo.count
