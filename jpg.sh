#!/bin/bash

# Eingabedatei vom Drag & Drop
input="$1"

# Prüfen, ob Datei existiert
if [ ! -f "$input" ]; then
  echo "Datei nicht gefunden."
  exit 1
fi

# Pfadbestandteile extrahieren
dir=$(dirname "$input")
filename=$(basename "$input")
name="${filename%.*}"

# Ausgabe-Dateiname
output="$dir/${name}.jpg"

# PNG -> JPEG konvertieren mit Kompression
convert "$input" -quality 85 "$output"

echo "Fertig: $output"

