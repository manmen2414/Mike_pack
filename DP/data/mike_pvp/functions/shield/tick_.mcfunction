# ↓ アイテムを持ってるか？
scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 1
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 1
scoreboard players set @s[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 2
scoreboard players set @s[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] shield.shieldingcount 0
# ↑ アイテムを持ってるか？　↓ 前の状態と違うか確認するstatuscheckを実行
function mike_pvp:shield/statuscheck
# ↑ 前の状態と違うか確認するstatuscheckを実行　↓ durabilityを実行
execute as @s[scores={shield.difficulty=0,shield.difficulty=0}] run function mike_pvp:shield/durability/durability15
execute as @s[scores={shield.difficulty=1,shield.difficulty=1}] run function mike_pvp:shield/durability/durability12
execute as @s[scores={shield.difficulty=2,shield.difficulty=2}] run function mike_pvp:shield/durability/durability10
execute as @s[scores={shield.difficulty=3,shield.difficulty=3}] run function mike_pvp:shield/durability/durability7
# ↑ durabilityを実行 ↓ ゴーレムを管理
execute as @e[tag=shield.defender,tag=shield.processing] run tp @s ^ ^ ^1.5 ~ ~
execute as @e[tag=shield.defender,tag=shield.processing] store result score @p[scores={shield.shieldingcount=1..2},distance=..0.001] shield.defenderhp run data get entity @s Health
# ↑ ゴーレムを管理　↓ ディスプレイを管理
execute as @e[tag=shield.display,tag=shield.processing] facing entity @p[scores={shield.shieldingcount=1..2},distance=..0.5] eyes at @p[scores={shield.shieldingcount=1..2},distance=..0.5] run tp @s ^ ^1 ^1 ~ ~
# ↑ ディスプレイを管理　↓ 次のtickのために記憶しておく
scoreboard players operation @s shield.shieldedcount = @s shield.shieldingcount
# ↑ 次のtickのために記憶しておく ↓ もう処理は終わったんやで...
tag @e remove shield.processing