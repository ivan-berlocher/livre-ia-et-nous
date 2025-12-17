#!/bin/bash
# Export du livre "L'IA et Nous" en PDF
# Usage: ./export-pdf.sh

set -e

echo "📚 Export PDF - L'IA et Nous"
echo "============================="

# Répertoire de travail
cd "$(dirname "$0")"

# Fichier de sortie
OUTPUT="L-IA-et-Nous_v1.0.pdf"

# Ordre des fichiers
FILES=(
    "page-de-garde.md"
    "README.md"
    "chapitre-01.md"
    "chapitre-02.md"
    "chapitre-03.md"
    "chapitre-04.md"
    "chapitre-05.md"
    "chapitre-06.md"
    "chapitre-07.md"
    "chapitre-08.md"
    "chapitre-09.md"
    "chapitre-10.md"
    "chapitre-11.md"
    "chapitre-12.md"
    "chapitre-13.md"
    "chapitre-14.md"
    "chapitre-15.md"
    "epilogue.md"
    "annexe-a-glossaire.md"
    "annexe-b-checklist.md"
    "annexe-c-droits-europe.md"
    "annexe-d-ressources.md"
    "annexe-e-harmonia.md"
    "annexe-f-bibliographie.md"
)

# Vérifier les fichiers existants
EXISTING_FILES=()
for f in "${FILES[@]}"; do
    if [[ -f "$f" ]]; then
        EXISTING_FILES+=("$f")
    else
        echo "⚠️  Fichier manquant (ignoré): $f"
    fi
done

echo "📄 Fichiers à inclure: ${#EXISTING_FILES[@]}"

# Export avec pandoc
echo "🔄 Génération du PDF..."

pandoc "${EXISTING_FILES[@]}" \
    -o "$OUTPUT" \
    --pdf-engine=xelatex \
    --toc \
    --toc-depth=2 \
    -V documentclass=report \
    -V papersize=a4 \
    -V geometry:margin=2.5cm \
    -V fontsize=11pt \
    -V mainfont="DejaVu Sans" \
    -V monofont="DejaVu Sans Mono" \
    -V lang=fr \
    -V linkcolor=blue \
    -H emoji-support.tex \
    --metadata title="L'IA et Nous — Le guide du cyber citoyen" \
    --metadata author="Ivan Berlocher" \
    --metadata date="Décembre 2025"

if [[ -f "$OUTPUT" ]]; then
    echo "✅ PDF généré: $OUTPUT"
    echo "📏 Taille: $(du -h "$OUTPUT" | cut -f1)"
    
    # Ouvrir le PDF
    open "$OUTPUT"
else
    echo "❌ Erreur lors de la génération"
    exit 1
fi
