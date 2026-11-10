---
title: Fondos de pantalla ARGVUS
description: Los fondos de pantalla base instalados por argvus-wallpapers, y cómo se elige un fondo de pantalla.
---

# Fondos de pantalla de ARGVUS

`argvus-wallpapers` instala los dos fondos de pantalla base del escritorio, uno oscuro y uno claro.  
Cada paquete de tema oficial incluye su propio fondo de pantalla, por lo que el fondo de pantalla del tema activo es  
normalmente el del tema, no uno de estos.

## Archivos instalados

| Archivo | Formato |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Los paquetes de tema añaden sus fondos de pantalla en `/usr/share/backgrounds/argvus/abstract/`,  
en los directorios `dark` y `light`.

## Elegir un fondo de pantalla

Abre el Centro de Control (Apariencia > Fondos de pantalla). La primera entrada abre un selector de archivos para tu propia imagen. Un fondo de pantalla personalizado se almacena como `/appearance/wallpaper` junto con `/appearance/wallpaper_custom` en `config.json`. Seleccionar un fondo de pantalla incluido reemplaza la elección personalizada; no cambia el tema.

Instalar el paquete no agrega ningún directorio al selector de fondos de pantalla: el selector ofrece los fondos de pantalla incluidos y el selector para una imagen personalizada.
