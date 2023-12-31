# ↓[0->1or2]
execute at @s as @e[scores={shield.numbering=-2147483648..2147483647}] if score @s shield.numbering = @p shield.numbering run tag @s add shield.processing
execute as @s[scores={shield.shieldingcount=1..2}] if score @s shield.shieldedcount matches 0 at @s run function mike_pvp:shield/shieldstart
# ↑[0->1or2] ↓[1or2->0]
execute as @s[scores={shield.shieldingcount=0}] if score @s shield.shieldedcount matches 1..2 at @s run function mike_pvp:shield/shieldstop
# ↑[1or2->0] ↓[1->2]
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=0}] if score @s shield.shieldedcount matches 1 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 30
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=1}] if score @s shield.shieldedcount matches 1 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 24
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=2}] if score @s shield.shieldedcount matches 1 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 20
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=3}] if score @s shield.shieldedcount matches 1 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 14
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run execute store result score @s shield.calculation run data get entity @e[tag=shield.processing,tag=shield.defender,limit=1] Health
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=0}] if score @s shield.shieldedcount matches 1 at @s run scoreboard players add @s shield.calculation 15
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=1}] if score @s shield.shieldedcount matches 1 at @s run scoreboard players add @s shield.calculation 12
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=2}] if score @s shield.shieldedcount matches 1 at @s run scoreboard players add @s shield.calculation 10
execute as @s[scores={shield.shieldingcount=2,shield.difficulty=3}] if score @s shield.shieldedcount matches 1 at @s run scoreboard players add @s shield.calculation 7
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run execute store result entity @e[tag=shield.processing,tag=shield.defender,limit=1] Health float 1 run scoreboard players get @s shield.calculation
# ↑[1->2] ↓[2->1]
execute as @s[scores={shield.shieldingcount=1,shield.difficulty=0}] if score @s shield.shieldedcount matches 2 at @s run execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 15
execute as @s[scores={shield.shieldingcount=1,shield.difficulty=1}] if score @s shield.shieldedcount matches 2 at @s run execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 12
execute as @s[scores={shield.shieldingcount=1,shield.difficulty=2}] if score @s shield.shieldedcount matches 2 at @s run execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 10
execute as @s[scores={shield.shieldingcount=1,shield.difficulty=3}] if score @s shield.shieldedcount matches 2 at @s run execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 7
execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 10
# ↑[2->1] ↓break
execute as @s[scores={shield.shieldingcount=1..2}] at @s if entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run tag @s add shield.safed
execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run function mike_pvp:shield/break
# ↑break ↓後処理
tag @s remove shield.safed