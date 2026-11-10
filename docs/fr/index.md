---
title: Fonds d'écran ARGVUS
description: Les fonds d'écran de base installés par argvus-wallpapers, et comment un fond d'écran est choisi.
---
# Fonds d'écran ARGVUS

`argvus-wallpapers` installe les deux fonds d'écran de base du bureau, un foncé et un clair. Chaque paquet de thème officiel fournit son propre fond d'écran, donc le fond d'écran du thème actif est normalement celui du thème, et non l'un de ceux-ci.

## Fichiers installés

| Fichier | Format |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Les paquets de thèmes ajoutent leurs fonds d'écran sous les répertoires `/usr/share/backgrounds/argvus/abstract/`, `dark` et `light`.

## Choisir un fond d'écran

Ouvrez le Centre de Contrôle (Apparence > Fonds d'écran). La première entrée ouvre un sélecteur de fichiers pour votre propre image. Un fond d'écran personnalisé est stocké sous le nom `/appearance/wallpaper` avec `/appearance/wallpaper_custom` dans `config.json`. La sélection d'un fond d'écran fourni remplace le choix personnalisé ; cela ne modifie pas le thème.

L'installation du paquet n'ajoute aucun répertoire au sélecteur de fonds d'écran : le sélecteur propose les fonds d'écran fournis et le sélecteur pour une image personnalisée.
