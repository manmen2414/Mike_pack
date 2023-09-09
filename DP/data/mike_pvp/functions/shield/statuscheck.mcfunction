execute at @s as @e[scores={shield.numbering=-2147483648..2147483647}] if score @s shield.numbering = @p shield.numbering run tag @s add shield.processing
execute as @s[scores={shield.shieldingcount=1..2}] if score @s shield.shieldedcount matches 0 at @s run function mike_pvp:shield/shieldstart
# ↑[0->1or2] ↓[1or2->0]
execute as @s[scores={shield.shieldingcount=0}] if score @s shield.shieldedcount matches 1..2 at @s run function mike_pvp:shield/shieldstop
# ↑[1or2->0] ↓[1->2]
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 20
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run execute store result score @s shield.calculation run data get entity @e[tag=shield.processing,tag=shield.defender,limit=1] Health
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run scoreboard players add @s shield.calculation 10
execute as @s[scores={shield.shieldingcount=2}] if score @s shield.shieldedcount matches 1 at @s run execute store result entity @e[tag=shield.processing,tag=shield.defender,limit=1] Health float 1 run scoreboard players get @s shield.calculation
# ↑[1->2] ↓[2->1]
execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 10
execute as @s[scores={shield.shieldingcount=1}] if score @s shield.shieldedcount matches 2 at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 10
# ↑[2->1]
#なんか縦が消えてる...
execute as @s[scores={shield.shieldingcount=1..2}] at @s if entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run tag @s add shield.safed
#

execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run function mike_pvp:shield/shieldstop
execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run title @s times 0t 40t 5t
execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run title @s subtitle ["",{"text":"⚠","color":"yellow"},{"text":"シールド","color":"dark_red"},{"text":"破壊","color":"dark_red","bold":true},{"text":"⚠","color":"yellow"}]
execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run title @s title " "
execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run playsound minecraft:entity.wither.break_block player @s ~ ~ ~
# execute as @s[scores={shield.shieldingcount=1..2},tag=!shield.safed] at @s unless entity @e[tag=shield.processing,tag=shield.defender,limit=1] if score @s shield.shieldedcount matches 1..2 run title @s reset
tag @s remove shield.safed