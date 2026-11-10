---
title: Sfondi ARGVUS
description: Gli sfondi di base installati da argvus-wallpapers e come viene scelto uno sfondo.
---
# Sfondi ARGVUS

`argvus-wallpapers` installa i due sfondi base del desktop, uno scuro e uno chiaro. Ogni pacchetto di temi ufficiale include il proprio sfondo, quindi lo sfondo del tema attivo è normalmente quello del tema, non uno di questi.

## File installati

| File | Formato |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

I pacchetti dei temi aggiungono i loro sfondi sotto `/usr/share/backgrounds/argvus/abstract/`, nelle directory `dark` e `light`.

## Scelta di uno sfondo

Apri il Centro di Controllo (Aspetto > Sfondi). La prima voce apre un selezionatore di file per la tua immagine. Uno sfondo personalizzato è memorizzato come `/appearance/wallpaper` insieme a `/appearance/wallpaper_custom` in `config.json`. Selezionare uno sfondo incluso sostituisce la scelta personalizzata; non modifica il tema.

L'installazione del pacchetto non aggiunge alcuna directory al selezionatore di sfondi: il selezionatore offre gli sfondi inclusi e il selezionatore per un'immagine personalizzata.
