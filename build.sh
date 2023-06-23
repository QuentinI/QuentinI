#!/usr/bin/env sh

pandoc README.md \
   --from gfm \
   --to pdf \
   --output CV.pdf \
   --pdf-engine tectonic \
   -V geometry:a4paper \
   -V geometry:margin=2cm \
   --include-in-header style.tex \
   --pdf-engine-opt='-p'
