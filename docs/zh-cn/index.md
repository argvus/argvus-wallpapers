---
title: ARGVUS 壁纸
description: argvus-wallpapers 安装的基础壁纸，以及壁纸是如何被选择的。
---
# ARGVUS 壁纸

`argvus-wallpapers` 安装桌面的两张基础壁纸，一张深色，一张浅色。
每个官方主题包都会附带自己的壁纸，因此当前主题的壁纸通常是主题自带的，而不是这些基础壁纸。

## 已安装文件

| 文件 | 格式 |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

主题包会在 `/usr/share/backgrounds/argvus/abstract/` 的 `dark` 和 `light` 目录下添加它们的壁纸。

## 选择壁纸

打开控制中心（外观 > 壁纸）。第一个条目会打开一个文件选择器，用于选择你自己的图片。自定义壁纸会作为 `/appearance/wallpaper` 与 `/appearance/wallpaper_custom` 一起存储在 `config.json` 中。选择捆绑的壁纸会替换自定义选择；它不会更改主题。

安装该软件包不会向壁纸选择器添加任何目录：选择器提供捆绑的壁纸和自定义图片的选择器。
