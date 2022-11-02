-- A RawBlock filter to parse inlined html tags, mainly <table>s.
function RawBlock(raw)
	if raw.format:match 'html' then
		return pandoc.read(raw.text, 'html').blocks
	end
end

-- A Pandoc (i.e. whole document) filter to insert the title from metadata as a header.
function Pandoc(doc)
	local title = pandoc.utils.stringify(doc.meta.title)
	table.insert(doc.blocks, 1, pandoc.Header(1, pandoc.Str(title)))
	return doc
end
