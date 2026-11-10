---
title: ARGVUS Hintergrundbilder
description: Die von argvus-wallpapers installierten Standard-Wallpapers und wie ein Wallpaper ausgewählt wird.
---
# ARGVUS Hintergrundbilder

`argvus-wallpapers` installiert die beiden Basis-Hintergrundbilder des Desktops, eines dunkel und eines hell.  
Jedes offizielle Themenpaket bringt sein eigenes Hintergrundbild mit, sodass das Hintergrundbild des aktiven Themas normalerweise das des Themas ist und nicht eines dieser.

## Installierte Dateien

| Datei | Format |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

Die Themenpakete fügen ihre Hintergrundbilder unter `/usr/share/backgrounds/argvus/abstract/` in den Verzeichnissen `dark` und `light` hinzu.

## Auswahl eines Hintergrundbildes

Öffnen Sie das Kontrollzentrum (Aussehen > Hintergrundbilder). Der erste Eintrag öffnet einen Dateiauswahldialog für Ihr eigenes Bild. Ein benutzerdefiniertes Hintergrundbild wird als `/appearance/wallpaper` zusammen mit `/appearance/wallpaper_custom` in `config.json` gespeichert. Die Auswahl eines mitgelieferten Hintergrundbildes ersetzt die benutzerdefinierte Wahl; das Thema wird nicht geändert.

Die Installation des Pakets fügt kein Verzeichnis zum Hintergrundbild-Auswahlmenü hinzu: Der Selektor bietet die mitgelieferten Hintergrundbilder und den Auswahldialog für ein benutzerdefiniertes Bild an.
