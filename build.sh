#!/usr/bin/env bash
set -euo pipefail

SRC="slides-src"
OUT="ceda-playbook.html"

cat "$SRC/_head.html" > "$OUT"
for f in "$SRC"/s*.html; do
  cat "$f" >> "$OUT"
done
cat "$SRC/_foot.html" >> "$OUT"

echo "Built $OUT ($(wc -l < "$OUT") lines)"
