summon iron_golem ^ ^ ^1.5 {Tags: [shield.defender, shield.processing], NoAI: 1b, DeathLootTable: ""}
summon item_display ^ ^1 ^1.5 {Tags: [shield.display, shield.processing], item: {id: "minecraft:music_disc_11", Count: 1}}
tag @s add shield.processing
scoreboard players operation @e[tag=shield.processing] shield.numbering = @s master_pn
tag @e remove shield.processing

execute at @s as @e[scores={shield.numbering=-2147483648..2147483647}] if score @s shield.numbering = @p shield.numbering run tag @s add shield.processing

execute as @s[scores={shield.shieldingcount=1}] at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 10
execute as @s[scores={shield.shieldingcount=2}] at @s run attribute @e[tag=shield.processing,tag=shield.defender,limit=1] minecraft:generic.max_health base set 20
execute as @s[scores={shield.shieldingcount=1..2}] at @s run damage @e[tag=shield.processing,tag=shield.defender,limit=1] 1
execute at @s run playsound minecraft:item.armor.equip_netherite player @s ~ ~ ~
execute at @s run playsound minecraft:item.armor.equip_netherite player @s ~ ~ ~
execute at @s run playsound minecraft:item.armor.equip_netherite player @s ~ ~ ~
effect give @e[tag=shield.processing,tag=shield.defender] invisibility infinite 1 true
say 開始！
