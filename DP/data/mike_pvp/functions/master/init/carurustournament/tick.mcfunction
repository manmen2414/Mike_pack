execute as @a[tag=caru.start] run scoreboard players remove @s caru.timer 1
execute as @a[tag=caru.start] store result bossbar timer value run scoreboard players get @s caru.timer
execute as @a[tag=caru.countdown] store result bossbar timer value run scoreboard players get @s caru.timer
execute as @a[tag=caru.start,scores={caru.timer=41..60}] run title @a title "3"
execute as @a[tag=caru.start,scores={caru.timer=21..40}] run title @a title "2"
execute as @a[tag=caru.start,scores={caru.timer=1..20}] run title @a title "1"
execute as @a[tag=caru.start,scores={caru.timer=..0}] run function mike_pvp:master/init/carurustournament/endinterval
execute as @a[tag=caru.countdown] run scoreboard players remove @s caru.timer 1
execute as @a[tag=caru.countdown,scores={caru.timer=..0}] run function mike_pvp:master/init/carurustournament/endgame
