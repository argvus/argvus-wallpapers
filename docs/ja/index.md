---
title: ARGVUSの壁紙
description: argvus-wallpapersによってインストールされた基本の壁紙、そして壁紙がどのように選ばれるか。
---
# ARGVUS 壁紙

`argvus-wallpapers` はデスクトップの基本的な壁紙を 2 枚インストールします。1 枚はダーク、もう 1 枚はライトです。
各公式テーマパッケージは独自の壁紙を提供するため、通常アクティブなテーマの壁紙はこれらのいずれかではなくテーマ自体のものになります。

## インストールされたファイル

| ファイル | 形式 |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEGXL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEGXL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

テーマパッケージは `/usr/share/backgrounds/argvus/abstract/` 配下の `dark` および `light` ディレクトリに壁紙を追加します。

## 壁紙の選択

コントロールセンターを開きます（外観 > 壁紙）。最初の項目は、自分の画像を選択するためのファイル選択ダイアログを開きます。カスタム壁紙は、config.json内に`/appearance/wallpaper`と`/appearance/wallpaper_custom` `config.json` と一緒に保存されます。バンドルされた壁紙を選択すると、カスタムの選択が置き換えられますが、テーマは変更されません。

パッケージをインストールしても、壁紙セレクターにディレクトリが追加されることはありません。セレクターは、バンドルされた壁紙とカスタム画像のための選択肢を提供します。
