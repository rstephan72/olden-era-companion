#!/usr/bin/env bash
# Prepares the website source: syncs book/ -> site/docs/ with image paths
# fixed for MkDocs (which resolves paths relative to each page, unlike the
# Pandoc build's --resource-path=. root-relative convention).
#
# Run this every time book/ content changes, before `mkdocs build/serve`.

set -euo pipefail
cd "$(dirname "$0")"   # repo root

SITE_DOCS="site/docs"
rm -rf "$SITE_DOCS"
mkdir -p "$SITE_DOCS"

# 1) Copy chapters (skip internal _audit.md tracking files)
cp -r book/. "$SITE_DOCS/"
find "$SITE_DOCS" -name "_audit.md" -delete

# 2) Copy diagrams into the docs tree
mkdir -p "$SITE_DOCS/assets/diagrams"
cp assets/diagrams/*.svg "$SITE_DOCS/assets/diagrams/"

# 3) Fix image paths: book files reference assets root-relatively
#    (assets/diagrams/x.svg); rewrite per-file to the correct number of
#    ../ for that file's depth inside docs/.
find "$SITE_DOCS" -name '*.md' | while read -r f; do
  rel="${f#"$SITE_DOCS"/}"
  depth=$(awk -F'/' '{print NF-1}' <<< "$rel")
  up=""
  for ((i=0; i<depth; i++)); do up="../$up"; done
  sed -i "s|](assets/diagrams/|](${up}assets/diagrams/|g" "$f"
done

# 4) Landing page
cat > "$SITE_DOCS/index.md" << 'EOF'
# Olden Era Companion

The complete strategy handbook for *Heroes of Might and Magic: Olden
Era* — every spell, faction, hero archetype, skill, artifact, and
creature, with verified numbers and worked battle math.

**Start here:** [How to Use This Book](00-front-matter/01-introduction.md)
· [The Book at a Glance](00-front-matter/02-book-map.md)

**Jump to:** [Foundations](01-foundations/foundations.md) ·
[Factions](02-factions/matchups.md) ·
[Magic](04-magic/daylight/daylight-school.md) ·
[Heroes](03-heroes/heroes-overview.md) ·
[Decision Trees](09-decision-trees/decision-trees.md)

Use the search bar (top) to find any spell, unit, or hero by name.
EOF

echo "site/docs prepared: $(find "$SITE_DOCS" -name '*.md' | wc -l) pages"
