# Curriculum Vitae

This is the [LaTeX](https://www.latex-project.org) source for generating my curriculum vitae.

## Installation

With [Nix](https://nixos.org/download/) installed and flakes enabled, enter the development shell:

    nix develop

This provides Tectonic and GNU Make. Dependencies are pinned in `flake.lock`;
run `nix flake update` to update them.

Alternatively, install Tectonic via Homebrew:

    brew install tectonic

## Usage

Once everything is installed, the PDF can be generated.

    make
    open build/curriculum-vitae/curriculum-vitae.pdf

Can watch and rebuild the PDF when changes are detected.

    make watch

You can also build without entering an interactive shell:

    nix develop --command make

Tectonic downloads its TeX bundle and any required resources on demand, so the
first build requires network access.
