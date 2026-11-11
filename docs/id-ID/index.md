---
title: ARGVUS Wallpapers
description: Wallpaper dasar yang diinstal oleh argvus-wallpapers, dan bagaimana sebuah wallpaper dipilih.
---

# Wallpaper ARGVUS

`argvus-wallpapers` menginstal dua wallpaper dasar desktop, satu gelap dan satu terang.
Setiap paket tema resmi menyertakan walpaper sendiri, jadi wallpaper dari tema aktif biasanya
adalah milik tema tersebut, bukan salah satu dari ini.

## File yang diinstal

| File | Format |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Paket tema menambahkan wallpaper mereka di bawah `/usr/share/backgrounds/argvus/abstract/`,
di direktori `dark` dan `light`.

## Memilih wallpaper

Buka Pusat Kontrol (Tampilan > Wallpaper). Entri pertama membuka pemilih file untuk
gambar Anda sendiri. Wallpaper kustom disimpan sebagai `/appearance/wallpaper` bersama dengan
`/appearance/wallpaper_custom` di `config.json`. Memilih wallpaper yang dibundel akan menggantikan pilihan kustom
; itu tidak mengubah tema.

Menginstal paket tidak menambahkan direktori apa pun ke pemilih wallpaper: pemilih
menawarkan wallpaper yang dibundel dan pemilih untuk gambar kustom.
