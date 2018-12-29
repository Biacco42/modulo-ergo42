# Modulo Ergo42

これは Beta バージョンの組み立てガイドです。Alpha 版は Alpha ブランチのドキュメントを参照してください。

# 組み立てに必要なもの

## Modulo Black Pill Pendant (Black Pill の乗った開発ボード)

- PJ-320d 互換の SMD TRRS **ジャック 2 個** [ex.](https://www.aliexpress.com/item/10Pcs-PJ-320-d-headphone-female-socket-Headphone-socket-Headphone-jack-port-3-1pin-left-three/32771954997.html?spm=a2g0s.9042311.0.0.3da24c4d0cRV8i)
- Black Pill **1 個** [ex.](https://www.aliexpress.com/item/5pcs-STM32F103C8T6-ARM-STM32-Minimum-System-Development-Board-Module-For-arduino/32653839788.html?spm=a2g0s.9042311.0.0.27424c4dzIl8m8)
- SMD 0603 2.2 kΩ **4 個**

## Ergo42 Modulo (両手分)

- 0番1種 m1.4 10 mm 精密ネジ **28 本** [ex.](https://item.rakuten.co.jp/nejiya/400101000014010005_b10/)
- m1.4 ナット **28 個** [ex.](https://item.rakuten.co.jp/nejiya/00n0800010014000005000_b10/)
- PJ-320d 互換の SMD TRRS **ジャック 8 個** [ex.](https://www.aliexpress.com/item/10Pcs-PJ-320-d-headphone-female-socket-Headphone-socket-Headphone-jack-port-3-1pin-left-three/32771954997.html?spm=a2g0s.9042311.0.0.3da24c4d0cRV8i)
- SMD 0603 1 MΩ 抵抗 **4 個**
- DPST DIP スイッチ **2 個** [ex.](http://akizukidenshi.com/catalog/g/gP-08928/)
- Kailh MX Socket **56 個** [ex.](https://yushakobo.jp/shop/a01ps/)
- TCA9555 **4 個** [ex.](https://www.digikey.jp/product-detail/ja/texas-instruments/TCA9555PWR/296-24827-1-ND/2094665)

# 組み立て

## Modulo Black Pill Pendant Beta

1. Black Pill 付属のピンをはんだ付け
1. 2.2 kΩ 抵抗を基板の R1 ～ R4 にはんだ付け
1. TRRS ジャックと Black Pill を Pendant の基板にはんだ付け

## Ergo42 Modulo Beta

※フラックス必須です

1. __【注】R1 は実装不要です__
1. R2 / R3 に 1 MΩ 抵抗をはんだ付け
1. DIP スイッチをはんだ付け (向き不問)
1. TRRS ジャックをはんだ付け  
![](https://raw.githubusercontent.com/Biacco42/modulo-ergo42/readme/image/IMG_20181229_234329.jpg)
1. TCA9555 をはんだ付け  
マークがついている 1 番ピンが基板上の U1 / U2 シルクの方向を向くようにする  
![](https://raw.githubusercontent.com/Biacco42/modulo-ergo42/readme/image/IMG_20181229_234413.jpg)
1. Kailh MX Socket をはんだ付け
1. マウントプレートにネジを通してセロハンテープでとめる
1. マウントプレートを裏返して、アクリル片を **2 枚** 重ねてネジに通す  
真ん中の 2 本のネジのところには、角が落とされているアクリル片を通します
1. メイン基板をネジに通す
1. のこりのアクリル片を、**1 枚** ネジに通す
1. ネジ穴がない / ネジ穴が 1 つしかないアクリル片をメイン基板に両面テープ等で固定する
1. 底板をネジに通してナットでとめる
1. 適宜クッションゴム等を貼り付けて完成

# [WIP]ファームウエア

書き込み等開発環境について詳しくは、[KbD Pre](https://biacco42.booth.pm/items/840614) を参照するか、[@Biacco42](https://twitter.com/Biacco42) までお問い合わせください。現在動作するファームウェアは [こちらのリポジトリ](https://github.com/Biacco42/qmk_firmware/tree/feature/modulo-ergo42-proto) の `feature/modulo-ergo42-proto` の `keyboard/modulo/rev2` 配下にあります。
