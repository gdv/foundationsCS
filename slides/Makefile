all: pdf #html

mds=$(wildcard *.md)

%.pdf : %.md
	pandoc -t beamer --from markdown+grid_tables -V theme:metropolis --listings  -V aspectratio:169 -V themeoptions:titleformat=smallcaps --pdf-engine xelatex  $< -o $@
	test -d ~/B121/FoCS/$@ || mkdir -p ~/B121/FoCS/$@
	rsync -avc  $@  ~/B121/FoCS/$@/

%.html : %.md
	pandoc -t revealjs --standalone --self-contained -V revealjs-url=./reveal.js -V theme=moon $< -o $@


pdfs=$(mds:.md=.pdf)

# html: $(mds:.md=.html)

pdf: $(pdfs)

release: $(pdfs)
	for f in *.pdf; do rsync -avc --delete $f ~/B121/FoCS/ ; done
