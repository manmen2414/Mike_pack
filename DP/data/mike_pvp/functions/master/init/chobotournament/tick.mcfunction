execute as @a[tag=chobo.start] run scoreboard players remove @s chobo.timer 1
execute as @a[tag=chobo.start] store result bossbar timer value run scoreboard players get @s chobo.timer
execute as @a[tag=chobo.countdown] store result bossbar timer value run scoreboard players get @s chobo.timer
execute as @a[tag=chobo.start,scores={chobo.timer=41..60}] run title @a title "3"
execute as @a[tag=chobo.start,scores={chobo.timer=21..40}] run title @a title "2"
execute as @a[tag=chobo.start,scores={chobo.timer=1..20}] run title @a title "1"
execute as @a[tag=chobo.start,scores={chobo.timer=..0}] run function mike_pvp:master/init/chobotournament/endinterval
execute as @a[tag=chobo.countdown] run scoreboard players remove @s chobo.timer 1
execute as @a[tag=chobo.countdown,scores={chobo.timer=..0}] run function mike_pvp:master/init/chobotournament/endgame
