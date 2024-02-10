##
 # loop.mcfunction
 # 
 #
 # Created by .
##

# 戻す場合はSettingメニューから「旧式に切り替える」をクリック
# でふぉるとでは新版・リメイク版を優先します。

execute if score "old" mas_set_gen matches 1 run function mike_pvp:sniper_old/loop
execute if score "old" mas_set_gen matches 1 run return 0
