scoreboard objectives remove shobo.count
scoreboard objectives add chobo.timer dummy
scoreboard players add @s chobo.timer 60
scoreboard objectives add shobo.count minecraft.used:minecraft.dried_kelp "ちょぼちょぼを食べた数"
bossbar add timer "開始まで"
bossbar set timer visible true
bossbar set timer max 60
bossbar set timer color green
bossbar set timer players @a
tag @s add chobo.start
