# 野良HACK BLE〜LEDブリッジ基板

[技術書典7 け27D](https://techbookfest.org/event/tbf07/circle/5663970140618752) にて頒布するBLE〜LEDブリッジ基板の製造データです。

## 各種制御ソフトウェア

- [M5Stack用](https://github.com/da-eee/CNoraBLE)
- [FirebaseとEnebular](https://github.com/muramasa2764/ESP32Firebase-BLE)
- [Web Bluetoothデモ](https://pokiiio.github.io/Jones/)

## 製造データ

### 回路図

output/Schematic.pdf をお読みください。

### ガーバー

output/Gerberフォルダ内を参照ください。

参考までに、[FusionPCB](https://www.seeedstudio.com/fusion.html)に発注した際の設定を記載します。

- PCB Dimension - 32mm*32mm 
- Impedance Control - No 
- Surface Finish - Hasl(Lead Free) 
- Min Solder Mask Dam - 0.4mm↑ 
- Copper Weight - 1oz. 
- Half-cut / Castellated Holes - No 
- Min Hole Size - 0.3mm 
- PCB Color - Green 
- Material - FR4 TG130 
- Layer - 2 
- PCB Qty. - 50 
- Blind Vias - No 
- PCB Thickness - 1.6mm 
- Min Tracking / Spacing - 6/6mil 
- Panelized PCBs - 1 
- Expedited Option - No 

### 部品表

[こちら](https://docs.google.com/spreadsheets/d/1IFBm3dJIjSWrcvgrVqms4TnD1tUxHpUHN8ivpyQduAM/edit?usp=sharing)を参照ください。

## 基板取り扱いの諸注意

### 電池・電源について

- 乾電池は4本以上直列に接続しないでください。BLEマイコンに供給するLDOの最大定格が6Vのため、4本以上接続すると電源が故障します。
- 乾電池が2本ではLEDが点灯しません。ただし、LEDを接続せずBLEマイコンのみ使用する場合は2本でも問題ありません。

### ファームウェアの書き込みについて

J2またはJ3にピンをはんだづけすることで、BLEモジュールのファームウェアを書き換えることができます。

J-LINK EDUやLiteを使用する場合はJ3、STMicroのNucleoボードのST-LINKを書き換えて使う場合はJ2が便利です。どちらも結線は同じですので、用途に合わせてお選びください。

### シリアル通信について

基板裏面にシリアル通信用のパッドを引き伸ばしています。もちろんGPIOとしても使えますので、是非ご活用ください。
