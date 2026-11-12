---
title: ARGVUS Duvar Kağıtları
description: argvus-wallpapers tarafından yüklenen temel duvar kağıtları ve bir duvar kağıdının nasıl seçildiği.
---

# ARGVUS Duvar Kağıtları

`argvus-wallpapers` masaüstünün iki temel duvar kağıdını kurar, biri koyu diğeri açık.
Her resmi tema paketi kendi duvar kağıdını içerir, bu yüzden etkin temanın duvar kağıdı
normalde temaya aittir, bunlardan biri değil.

## Kurulan dosyalar

| Dosya | Biçim |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEGXL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEGXL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Tema paketleri duvar kağıtlarını `/usr/share/backgrounds/argvus/abstract/` altında ekler,
`dark` ve `light` dizinlerinde.

## Duvar kağıdı seçmek

Kontrol Merkezini açın (Görünüm > Duvar Kağıtları). İlk giriş, bir dosya seçici açar
kendi görüntünüz. Özel bir duvar kağıdı, `/appearance/wallpaper` olarak birlikte saklanır
`/appearance/wallpaper_custom`, `config.json` içinde. Paketlenmiş bir duvar kağıdını seçmek,
özel seçimi değiştirir; temayı değiştirmez.

Paketi yüklemek, duvar kağıdı seçiciye herhangi bir dizin eklemez: seçici
paketlenmiş duvar kağıtlarını ve özel resim için seçiciyi sunar.
