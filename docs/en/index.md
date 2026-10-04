---
title: ARGVUS Wallpapers
description: Official wallpaper collection for ARGVUS desktop
---

# ARGVUS Wallpapers

The ARGVUS Wallpapers collection includes high-quality, professionally designed wallpapers that complement the visual identity of the ARGVUS desktop environment.

## Wallpaper Collection

The collection features:
- Minimalist abstract designs
- Colors coordinated with ARGVUS themes
- Multiple resolutions (1920x1080, 2560x1440, 3840x2160, etc.)
- Both light and dark variants

## Installation

Wallpapers are available through:

```bash
pacman -S argvus-wallpapers
```

## Setting Wallpapers

Set your wallpaper through:
- ARGVUS Control Center → Appearance → Wallpapers
- Desktop context menu
- System settings

## Location

Installed wallpapers are located at:
- `/usr/share/backgrounds/argvus/` — `argvus-dark.jxl`, `argvus-light.jxl` (JPEG XL fallbacks) and `argvus-dark.svg`, `argvus-light.svg`
- Theme wallpapers are shipped by each theme package under `/usr/share/backgrounds/argvus/abstract/{dark,light}/`
- `~/.local/share/pixmaps/` (user custom wallpapers)

## Custom Wallpapers

You can add your own wallpapers by placing them in `~/.local/share/pixmaps/wallpapers/` and they will appear in the wallpaper selector.
