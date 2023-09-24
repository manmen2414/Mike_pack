scoreboard objectives remove caru.count
scoreboard objectives add caru.timer dummy
scoreboard players add @s caru.timer 60
scoreboard objectives add caru.count minecraft.used:minecraft.pufferfish "カルルスを食べた数"
bossbar add timer "開始まで"
bossbar set timer visible true
bossbar set timer max 60
bossbar set timer color green
bossbar set timer players @a
tag @s add caru.start
