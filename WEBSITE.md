# Turning the Companion into a Website

The site pipeline lives alongside the PDF/EPUB pipeline and uses the
same `book/` source — write once, publish three ways.

## The pieces (already set up)

- `prepare-site.sh` — syncs `book/` → `site/docs/`, drops the internal
  `_audit.md` files, copies the SVG diagrams in, fixes image paths for
  the web (MkDocs resolves them per-page, unlike Pandoc's
  root-relative convention), and writes the landing page.
- `site/mkdocs.yml` — the MkDocs configuration: Material theme,
  light/dark toggle, full ordered navigation matching the book, and
  search.
- `site/rendered/` — the built static site (plain HTML/CSS/JS; host it
  anywhere).

## Local use (fastest way to "a website I can reference")

1. Install once: `pip install mkdocs mkdocs-material`
2. From the project root: `./prepare-site.sh`
3. `cd site && mkdocs serve`
4. Open http://127.0.0.1:8000 — live site with search, updates
   automatically when you edit `book/` files and re-run
   `../prepare-site.sh`.

## Publishing to the internet (pick one)

**Option A — Netlify Drop (no account tooling, ~1 minute):**
1. `cd site && mkdocs build` (already done — output in
   `site/rendered/`).
2. Go to https://app.netlify.com/drop and drag the `rendered/` folder
   onto the page. You get a live URL immediately; create a free
   account to keep it permanent and rename it.

**Option B — GitHub Pages (best if you'll keep updating):**
1. Push the whole project to a GitHub repository.
2. From `site/`: `mkdocs gh-deploy` — this builds and pushes to a
   `gh-pages` branch automatically.
3. Your site is at `https://<username>.github.io/<repo>/`.
4. On every content update: `../prepare-site.sh && mkdocs gh-deploy`.

**Option C — Cloudflare Pages / any static host:** point it at the
`site/rendered/` folder (or configure the build command
`./prepare-site.sh && cd site && mkdocs build`, output directory
`site/rendered`). No server code is involved anywhere — it's all
static files.

## Update loop (matches the book's patch-maintenance loop)

When a balance patch lands and you edit `book/` files:
1. `./build/build.sh` → fresh PDF/EPUB
2. `./prepare-site.sh && cd site && mkdocs build` (or `gh-deploy`)
   → fresh website

Same source, three outputs, one edit.

## Notes

- The emoji rating icons (⭐🟢⚔️💰🧠📈) render perfectly on the web —
  the PDF's known emoji limitation doesn't apply here.
- Search indexes every spell, unit, and hero name automatically.
- The `_audit.md` files are excluded from the site on purpose
  (internal tracking); remove the `-delete` line in `prepare-site.sh`
  if you want them published.
