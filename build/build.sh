#!/usr/bin/env bash
# Builds the Olden Era Companion from book/ into PDF and EPUB.
# Requires: pandoc (and a LaTeX engine, e.g. tectonic or xelatex, for PDF).
#
# Usage: ./build.sh          # builds both PDF and EPUB
#        ./build.sh pdf      # PDF only
#        ./build.sh epub     # EPUB only

set -euo pipefail
cd "$(dirname "$0")/.."   # repo root

OUT_DIR="dist"
mkdir -p "$OUT_DIR"

# Chapter order is controlled here, not by filesystem alphabetical order,
# so front matter and appendices stay pinned regardless of what gets added
# in between.
CHAPTER_DIRS=(
  "book/00-front-matter"
  "book/01-foundations"
  "book/02-factions"
  "book/03-heroes"
  "book/04-magic"
  "book/05-skills"
  "book/06-artifacts"
  "book/07-creatures"
  "book/08-town-development"
  "book/09-decision-trees"
  "book/10-campaign"
  "book/99-appendices"
)

# Collect every .md file (skipping _audit.md tracking files) in chapter order.
FILES=()
for dir in "${CHAPTER_DIRS[@]}"; do
  if [ -d "$dir" ]; then
    while IFS= read -r -d '' f; do
      FILES+=("$f")
    done < <(find "$dir" -name '*.md' ! -name '_audit.md' -print0 | sort -z)
  fi
done

if [ ${#FILES[@]} -eq 0 ]; then
  echo "No chapter files found yet — write some book/ content first." >&2
  exit 1
fi

echo "Building from ${#FILES[@]} source files..."

TARGET="${1:-all}"

if [[ "$TARGET" == "pdf" || "$TARGET" == "all" ]]; then
  pandoc build/book.yaml "${FILES[@]}" \
    --resource-path=. \
    -o "$OUT_DIR/olden-era-companion.pdf" \
    --pdf-engine=xelatex
  echo "PDF -> $OUT_DIR/olden-era-companion.pdf"
fi

if [[ "$TARGET" == "epub" || "$TARGET" == "all" ]]; then
  pandoc build/book.yaml "${FILES[@]}" \
    --resource-path=. \
    -o "$OUT_DIR/olden-era-companion.epub"
  echo "EPUB -> $OUT_DIR/olden-era-companion.epub"
fi
