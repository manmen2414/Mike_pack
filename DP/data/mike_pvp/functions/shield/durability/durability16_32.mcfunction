# execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] run 
# execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}] run 
# execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]}]  run 
# (左手、右手 TrueFalse)[f,t][t,f][t,t](f,fについては処理しない)

# ↓ [f,t]の処理
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=16}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 2}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=15}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 4}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=14}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 6}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=13}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 8}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=12}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 10}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=11}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 12}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=10}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 14}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=9}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 16}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=8}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 18}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=7}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 20}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=6}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 22}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=5}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 24}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=4}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 26}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=3}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 28}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=2}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 30}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt=!{Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=1}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 32}
# ↓ [t,f]の処理
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=16}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 2}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=15}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 4}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=14}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 6}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=13}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 8}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=12}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 10}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=11}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 12}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=10}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 14}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=9}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 16}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=8}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 18}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=7}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 20}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=6}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 22}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=5}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 24}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=4}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 26}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=3}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 28}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=2}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 30}
execute as @a[nbt=!{SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=1}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 32}
# ↓ [t,t]の処理
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=32}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 1}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=31}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 2}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=30}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 3}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=29}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 4}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=28}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 5}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=27}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 6}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=26}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 7}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=25}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 8}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=24}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 9}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=23}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 10}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=22}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 11}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=21}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 12}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=20}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 13}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=19}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 14}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=18}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 15}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=17}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 16}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=16}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 17}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=15}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 18}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=14}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 19}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=13}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 20}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=12}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 21}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=11}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 22}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=10}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 23}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=9}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 24}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=8}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 25}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=7}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 26}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=6}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 27}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=5}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 28}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=4}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 29}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=3}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 30}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=2}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 31}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=1}] run item replace entity @s weapon.mainhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 32}
# ↓ [t,t]の左手も処理する
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=32}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 1}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=31}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 2}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=30}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 3}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=29}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 4}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=28}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 5}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=27}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 6}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=26}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 7}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=25}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 8}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=24}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 9}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=23}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 10}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=22}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 11}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=21}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 12}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=20}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 13}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=19}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 14}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=18}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 15}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=17}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 16}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=16}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 17}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=15}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 18}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=14}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 19}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=13}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 20}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=12}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 21}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=11}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 22}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=10}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 23}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=9}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 24}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=8}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 25}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=7}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 26}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=6}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 27}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=5}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 28}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=4}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 29}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=3}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 30}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=2}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 31}
execute as @a[nbt={SelectedItem: {tag: {CustomModelData: 21}}},nbt={Inventory: [{Slot: -106b, tag: {CustomModelData: 21}}]},scores={shield.defenderhp=1}] run item replace entity @s weapon.offhand with golden_sword{CustomModelData: 21, display: {Name: '"CMD21の盾"'}, Enchantments: [{id: "unbreaking", lvl: 5}], Damage: 32}