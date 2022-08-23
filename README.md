# Curriculum Vitae

This is the [LaTeX](https://www.latex-project.org) source for generating my
curriculum vitae.

## Installation

Generating the curriculum vitae requires `pdflatex`, which can be installed via
Homebrew.

    brew install basictex

Some packages for TeX Live will need to be installed as well.

    sudo tlmgr update --self
    sudo tlmgr install fontawesome titlesec

## Usage

Once everything is installed, the PDF can be generated.

    make
    open curriculum-vitae.pdf
