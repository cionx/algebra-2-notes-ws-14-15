# Rename a font for Ubuntu
sed -i 's/Linux Libertine/Linux Libertine O/g' generalstyle.sty
sed -i 's/Linux Biolinum/Linux Biolinum O/g' generalstyle.sty

# Hopefully enough compiling
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
biber notes.bcf
biber notes.bcf
biber notes.bcf
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
lualatex -interaction=nonstopmode -halt-on-error notes.tex
