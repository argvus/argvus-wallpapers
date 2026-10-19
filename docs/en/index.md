---
title: ARGVUS Wallpapers
description: The base wallpapers installed by argvus-wallpapers, and how a wallpaper is chosen.
---

# ARGVUS Wallpapers

`argvus-wallpapers` installs the two base wallpapers of the desktop, one dark and one light.
Each official theme package ships its own wallpaper, so the wallpaper of the active theme is
normally the theme's, not one of these.

## Installed files

| File | Format |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

The theme packages add their wallpapers under `/usr/share/backgrounds/argvus/abstract/`,
in `dark` and `light` directories.

## Choosing a wallpaper

Open the Control Center (Appearance > Wallpapers). The first entry opens a file chooser for
your own image. A custom wallpaper is stored as `/appearance/wallpaper` together with
`/appearance/wallpaper_custom` in `config.json`. Selecting a bundled wallpaper replaces the
custom choice; it does not change the theme.

Installing the package does not add any directory to the wallpaper selector: the selector
offers the bundled wallpapers and the chooser for a custom image.
