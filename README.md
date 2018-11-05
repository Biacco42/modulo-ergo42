# modulo-ergo42

# 組み立てに必要なもの

## Pendant (Black Pill の乗る開発ボード)

- PJ-320d 互換の SMD TRRS **ジャック 2 個** [ex.](https://www.aliexpress.com/item/10Pcs-PJ-320-d-headphone-female-socket-Headphone-socket-Headphone-jack-port-3-1pin-left-three/32771954997.html?spm=a2g0s.9042311.0.0.3da24c4d0cRV8i)
- Black Pill **1 個** [ex.](https://www.aliexpress.com/item/5pcs-STM32F103C8T6-ARM-STM32-Minimum-System-Development-Board-Module-For-arduino/32653839788.html?spm=a2g0s.9042311.0.0.27424c4dzIl8m8)
- 4.7 kOhm リード付き抵抗 **4 個**

## Ergo42 Modulo (両手分)

- 0番1種 m1.4 10 mm 精密ネジ **28 本** [ex.](https://item.rakuten.co.jp/nejiya/400101000014010005_b10/)
- m1.4 ナット **28 個** [ex.](https://item.rakuten.co.jp/nejiya/00n0800010014000005000_b10/)
- PJ-320d 互換の SMD TRRS **ジャック 8 個** [ex.](https://www.aliexpress.com/item/10Pcs-PJ-320-d-headphone-female-socket-Headphone-socket-Headphone-jack-port-3-1pin-left-three/32771954997.html?spm=a2g0s.9042311.0.0.3da24c4d0cRV8i)
- SMD 0603 10 kOhm 抵抗 **6 個**
- DPST DIP スイッチ **2 個** [ex.](http://akizukidenshi.com/catalog/g/gP-08928/)
- Kailh MX Socket **56 個** [ex.](https://yushakobo.jp/shop/a01ps/)
- TCA9555 **4 個** [ex.](https://www.digikey.jp/product-detail/ja/texas-instruments/TCA9555PWR/296-24827-1-ND/2094665)

# 組み立て

## Pendant

※ワークアラウンドが必要です…

1. Black Pill 付属のピンをはんだ付け
1. TRRS ジャックと Black Pill を Pendant の基板にはんだ付け
1. ※ワークアラウンド Vcc と B6 / B7 / B10 / B11 を 4.7 kOhm 抵抗でプルアップ

![work_around](https://raw.githubusercontent.com/Biacco42/modulo-ergo42/readme/image/IMG_20181106_010110.jpg)

## Ergo42 Modulo

※フラックスないときついです

1. R1 / R2 / R3 に 10 kOhm 抵抗をはんだ付け
1. DIP スイッチをはんだ付け
1. TRRS ジャックをはんだ付け  
底板の TRRS ジャックの溝がタイトなので、底板を合わせてみて位置合わせしてからハンダしてください  
![](https://raw.githubusercontent.com/Biacco42/modulo-ergo42/readme/image/IMG_20181106_004302.jpg)
1. TCA9555 をはんだ付け  
マークがついている 1 番ピンが基板右下を向くようにする (TRRS ジャックを上として)  
![](https://raw.githubusercontent.com/Biacco42/modulo-ergo42/readme/image/IMG_20181106_004333.jpg)
1. Kailh MX Socket をはんだ付け
1. マウントプレートにネジを通してセロハンテープでとめる
1. マウントプレートを裏返して、溝が掘られていないアクリル片を **2 枚** 重ねてネジに通す  
真ん中の 2 本のネジのところには、角が落とされているアクリル片を通します
1. メイン基板をネジに通す
1. 溝付のアクリル片を、基板のパッドを避けるようにネジに通す
1. ネジ穴がない溝付のアクリル片メイン基板に両面テープ等で固定する
1. 底板をネジに通してナットでとめて完成

# [WIP]ファームウエア

詳しくは、[KbD Pre](https://biacco42.booth.pm/items/840614) を参照するか、[@Biacco42](https://twitter.com/Biacco42) までお問い合わせください。
