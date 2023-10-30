# 新設定各種

## 1. 総合
以下の項目を実装（予定）

|項目名|ID||Df|想定値|概要|
|:---|:---|:-:|-----:|------:|:---|
||||||**--銃弾シリーズ--**|
|Ammo1|a_s1|✖|0|0-1|sniperシリーズの長めの弾丸が必要かどうかです。なお、この設定に特殊弾丸は含まれません。|
|Ammo2|a_s2|✖|0|0-1|sniperシリーズに爆弾装薬(ブラスター用)を使用可能にするかどうかです。|
|Ammo3|a_sn|✖|0|0-1|sniperに汎用弾丸が使えるかどうかです。汎用弾丸を使用可能にしても、長めの弾丸を使用した時と威力は一切変わりません。なんなら長めの弾丸OFFだとこいつもOFFです。|
|Ammo4|a_b1|✖|0|0-1|ブラスターに長めの弾丸が必要かどうかです。なお、この設定に特殊弾丸は含まれません。|
|Ammo5|a_b2|✖|1|0-1|ブラスターに爆弾装薬が必要かどうかです。これをOFFにするといつでも超過力になるので要注意。上の設定が上書きされます。|
|old|old|〇|0|0-1|SniperLib02で遊べます。互換性がまずいときにどうぞ。(削除予定)|
||||||**--ゲーム本体シリーズ--**|
|G_time|gti|✖|120|30-1200|秒単位で時間を設定します。上限tickをID:gtixが保存し、ID:gtinがカウントダウンします。|
|G_team|gte|✖|0|0-1|sniperシリーズにチームモードを設定します。この設定でOFFにするとフレンドリーファイヤも起きます。|
|G_cout|gcd|✖|100|不可|定数です。手動でいじると開始前の秒数が変化しますが、終了時に戻されます。|

なお、これらはあまりにも手動で調整するのが面倒なので、/trigger stp と実行すると設定用の本がもらえます。やったね！
また、リセットキー(ID:pa)が1以外になると全部初期化されます。
旧設定に関しては動作を保証しませんし手打ちでいじってください。beta ver.0.3.5ごろに消されるんじゃないですかね？


## 2. 銃
以下の項目を実装予定

|項目名|ID||Df|想定値|概要|
|:---|:---|:-:|--:|--:|:--|
|CoolDownShowStyle|cdss*|✖|0|0-4|クールダウンの表示形式が変えられます。|
|NoSniper|no_2|✖|0|0-1|いつでもスナイパーが使えないようにできます。|
|NoBruster|no_3|✖|0|0-1|いつでもブラスターが使えないようにできます。|

## 補足：GT (GunType) と Hstypeについて
|アイテム名|GT|HsType|CMD|概要|
|-|-|-|-|-|
|イーグレット|2|1|100||
|ライトニング|2|2|101||
|アイビス|2|3|102||
|ブラスター|3|4|103||
|長めの弾丸|9|70|40||
|爆弾装薬|9|71|41||