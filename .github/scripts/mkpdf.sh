#!/bin/sh
set -e

cat _index.md > combined.md
printf '\n\n' >> combined.md
cat overview.md >> combined.md
for md in */*.md; do
	printf '\n\n\\newpage\n\n' >> combined.md
	pandoc $md \
		--lua-filter=.github/scripts/filter.lua \
		-V mainfont="Latin Modern Sans" \
		-f markdown-markdown_in_html_blocks \
		-t markdown >> combined.md
done
pandoc combined.md -o policies.pdf
