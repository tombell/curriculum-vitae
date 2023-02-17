# Curriculum Vitae

This is the [LaTeX](https://www.latex-project.org) source for generating my
curriculum vitae.

## Installation

Generating the curriculum vitae requires `pdflatex`, which can be installed via
Homebrew.

    brew install mactex-no-gui

## Usage

Once everything is installed, the PDF can be generated.

    make
    open curriculum-vitae.pdf

Can watch and rebuild the PDF when changes are detected (requires `entr`).

    make watch
