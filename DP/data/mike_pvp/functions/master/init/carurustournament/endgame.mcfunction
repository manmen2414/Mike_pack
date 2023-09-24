difficulty peaceful
effect clear @a
effect give @a instant_health 1 20
title @a title [{"text": "カルルス早食い大会終了！","color": "red"}]
bossbar remove timer
scoreboard objectives remove caru.timer
tag @a remove caru.start
tag @a remove caru.countdown
clear @a minecraft:pufferfish
