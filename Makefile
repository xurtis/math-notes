RST_ARGS= \
	--use-latex-docinfo \
	--documentoptions="article,a4paper" \
	--latex-preamble=" \
		\usepackage{multicol} \
		\usepackage{amsmath} \
		\usepackage{xfrac} \
		\usepackage[a4paper, margin=25mm]{geometry} \
	"

.PHONY: all
all: formulae.pdf

.PHONY: clean
clean:
	rm -rf *.latex formulae.pdf

# Make a latex from a reStructuredText file
%.latex: %.rst
	rst2latex ${RST_ARGS} < $< > $@

# Make a PDF file
%.pdf: %.latex
	pdflatex $^

