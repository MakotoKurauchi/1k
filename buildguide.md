# 1kキーボードキット
![1k](https://booth.pximg.net/aaeb2dda-e169-44c0-ba5a-5b42cc5c2627/i/3504781/c1708a8a-061b-4a6c-907d-72d0eab47d4a.png)
# ビルドガイド
お買い求めいただきありがとうございます。
まずは、内容物の確認をお願いします。

## 内容物

- 実装済み基板 x1
- アルミケース x1
- 真鍮ウェイト x1
- ネジ x4

## その他に必要なもの
- Cherry MX互換スイッチ x1
- Cherry MX互換キーキャップ x1
- USB Type-C ケーブル

## 必要な道具
- 精密ドライバー（＋）
- はんだごて
- はんだ

## 組み立て方

1. 実装済み基板を裏から入れます。部品が付いている面を下向きにしてUSBコネクタの向きをケースに合わせて下さい。
1. 基板のスルーホールに合わせてスイッチを差し込みます。
1. スイッチの2カ所をはんだ付けします。
1. 真鍮ウェイトを裏からつけて、4ヶ所をネジ止めします。

## 完成

USBケーブルを刺して通電するとLEDが光ります。スイッチを押すごとに色が変わるのをお楽しみいただけます。

## ファームウェア書き込み

特定の文字を入力するキーボードとして使用する場合は、QMKファームウェアについての知識が必要になります。（[公式のガイド](https://docs.qmk.fm/#/ja/newbs)を参考にしてください）

こちらに1kのファームウェアのコードがありますので、keymapsのdefault等を参考にして新しいhexファイルをビルドしてください。
https://github.com/MakotoKurauchi/qmk_firmware/tree/1k/keyboards/1k

## 準備

1kはブートローダーに[micronucleus](https://github.com/micronucleus/micronucleus)を使用しています。（ブートローダーは書き込み済みです）
書き込みツールは環境によりインストール方法が若干違います。

### Windows

[QMK MSYS](https://msys.qmk.fm/)環境での方法を説明します。

まずWindowsの場合は予め[ドライバーをインストール](https://github.com/micronucleus/micronucleus/tree/master/windows_driver_installer)する必要がありますので忘れないようにしてください。

次に任意のディレクトリで下記のコマンドを実行して書き込みツールをインストールします。
```
$ git clone https://github.com/micronucleus/micronucleus.git
$ cd micronucleus/commandline/
$ make
$ mkdir /usr/local/bin/
$ mv micronucleus.exe /usr/local/bin/
```
### Mac (Intel)

任意のディレクトリで下記のコマンドを実行して書き込みツールをインストールします。
```
git clone https://github.com/micronucleus/micronucleus.git
sudo cp micronucleus/commandline/builds/x86_64-apple-darwin/micronucleus /usr/local/bin/
```

### Linux

基本的にMacと同じです。micronucleus/commandline/builds/にある使用環境に合ったビルド済みのバイナリをパスの通ったディレクトリにコピーしてください。

## 書き込み
下記の様にフラッシュが出来るようになります。
```
$ make 1k:default:flash
```
書き込み待ちに入ったら、USBケーブルを挿すと自動的にフラッシュが始まります。（USBケーブル接続後5秒間はブートローダーモードになっています）

## 最後に
ATTINY85はROM領域が小さく、1キーしかないのであれこれ詰め込むのはとても苦労するかと思います。
良い感じのが出来たら是非Pull Requestして下さいね！
