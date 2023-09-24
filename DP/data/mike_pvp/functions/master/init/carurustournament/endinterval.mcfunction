gamemode survival @a
difficulty easy
scoreboard players add @s caru.timer 600
effect give @a hunger 30 255
bossbar set timer name "残り時間"
bossbar set timer max 600
function mike_pvp:master/give/carurus/calfill
title @a title [{"text": "カルルス早食い大会スタート！","color": "red"}]
tag @s add caru.countdown
tag @s remove caru.start
scoreboard objectives setdisplay sidebar caru.count
