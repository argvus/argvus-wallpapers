---
title: ARGVUS 배경화면
description: argvus-wallpapers에 의해 설치된 기본 배경화면과 배경화면이 선택되는 방법.
---

# ARGVUS 배경화면

`argvus-wallpapers`는 데스크탑의 기본 배경화면 두 개를 설치합니다. 하나는 어두운 테마용이고, 하나는 밝은 테마용입니다.  
각 공식 테마 패키지는 자체 배경화면을 포함하고 있으므로, 활성 테마의 배경화면은 일반적으로 테마 자체의 것이며, 여기 있는 것 중 하나가 아닙니다.

## 설치된 파일

| 파일 | 형식 |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

테마 패키지는 `/usr/share/backgrounds/argvus/abstract/`, `dark` 및 `light` 디렉토리에 배경화면을 추가합니다.

## 배경화면 선택

제어 센터를 엽니다 (모양 > 배경화면). 첫 번째 항목은 자신의 이미지를 선택할 수 있는 파일 선택기를 엽니다. 맞춤 배경화면은 config.json 안에 `/appearance/wallpaper`와 `/appearance/wallpaper_custom` `config.json` 와 함께 저장됩니다. 번들 배경화면을 선택하면 맞춤 선택이 대체되지만, 테마는 변경되지 않습니다.

패키지를 설치해도 배경화면 선택기에 새로운 디렉터리가 추가되지는 않습니다. 선택기는 번들 배경화면과 맞춤 이미지를 위한 선택기를 제공합니다.
