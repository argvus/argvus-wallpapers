---
title: ARGVUS Wallpapers
description: Os wallpapers base instalados pelo argvus-wallpapers e como um wallpaper é escolhido.
---

# ARGVUS Wallpapers

O `argvus-wallpapers` instala os dois wallpapers base do desktop, um escuro e um claro.
Cada pacote de tema oficial traz o próprio wallpaper, então o wallpaper do tema ativo
normalmente é o do tema, e não um destes.

## Arquivos instalados

| Arquivo | Formato |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Os pacotes de tema acrescentam os seus wallpapers em `/usr/share/backgrounds/argvus/abstract/`,
nos diretórios `dark` e `light`.

## Escolhendo um wallpaper

Abra o Control Center (Aparência > Wallpapers). A primeira entrada abre um seletor de
arquivos para uma imagem sua. Um wallpaper personalizado fica gravado como
`/appearance/wallpaper` junto com `/appearance/wallpaper_custom` no `config.json`.
Selecionar um wallpaper incluído substitui a escolha personalizada; não muda o tema.

Instalar o pacote não adiciona nenhum diretório ao seletor de wallpapers: o seletor oferece
os wallpapers incluídos e o seletor de arquivo para uma imagem personalizada.
