execute as @e[type=minecraft:player,scores={shield.cooldown=..0}] at @s run function mike_pvp:shield/tick_
execute as @e[type=minecraft:player,scores={shield.cooldown=1..}] at @s run scoreboard players remove @s shield.cooldown 1
execute as @e[type=minecraft:player,scores={shield.cooldown=1..}] at @s run scoreboard players set @s shield.shieldingcount 0
execute as @e[type=minecraft:player,scores={shield.cooldown=1..}] at @s run scoreboard players set @s shield.shieldedcount 0
scoreboard players add @e[type=minecraft:player] shield.shieldingcount 0
scoreboard players add @e[type=minecraft:player] shield.shieldedcount 0
scoreboard players add @e[type=minecraft:player] shield.defenderhp 0
scoreboard players add @e[type=minecraft:player] shield.cooldown 0
