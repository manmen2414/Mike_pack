execute at @s as @e[scores={shield.numbering=-2147483648..2147483647}] if score @s shield.numbering = @p shield.numbering run tag @s add shield.processing
kill @e[tag=shield.processing,tag=shield.defender,limit=1]
kill @e[tag=shield.processing,tag=shield.display,limit=1]
scoreboard players reset @s shield.numbering
scoreboard players set @s shield.cooldown 100
# say 停止！