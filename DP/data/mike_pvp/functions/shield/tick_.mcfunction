scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 1
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 1
scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 2
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 0
# ↑ アイテムを持ってるか？　↓ 前の状態と違うか確認するstatuscheckを実行
function mike_pvp:shield/statuscheck
# ↑ 前の状態と違うか確認するstatuscheckを実行　↓ durabilityを実行
execute as @s[scores={shield.shieldingcount=1..2}] run function mike_pvp:shield/durability10_20
# ↑ durabilityを実行　↓ ゴーレムを管理
execute as @e[tag=shield.defender,tag=shield.processing] run tp @s ^ ^ ^1.5 ~ ~
effect give @e[tag=shield.defender,tag=shield.processing] invisibility 1 1 true
#effect give @e[tag=shield.defender,tag=shield.processing] glowing 1 1 true
execute as @e[tag=shield.defender,tag=shield.processing] store result score @p[scores={shield.shieldingcount=1..2},distance=..0.5] shield.defenderhp run data get entity @s Health
# ↑ ゴーレムを管理　↓ ディスプレイを管理
execute as @e[tag=shield.display,tag=shield.processing] facing entity @p[scores={shield.shieldingcount=1..2},distance=..0.5] eyes at @p[scores={shield.shieldingcount=1..2},distance=..0.5] run tp @s ^ ^1 ^1 ~ ~
# ↑ ディスプレイを管理　↓ 次のtickのために記憶しておく
scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldedcount 1
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldedcount 1
scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldedcount 2
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldedcount 0
# ↑ 次のtickのために記憶しておく ↓ 燃えたいなんて思うなよ？？？？
execute as @e[tag=shield.defender] at @s run data modify entity @s Fire set value 0s
# ↑ 燃えたいなんて思うなよ？？？？ ↓ もう処理は終わったんやで...
tag @e remove shield.processing