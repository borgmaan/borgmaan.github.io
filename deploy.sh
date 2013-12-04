#!/usr/bin/env bash

# Build up latest version of resume to catch any edits
cd ~/projects/borgmaan.github.io/resume/; 
pdflatex cv_4.tex;
cp cv_4.pdf ~/projects/borgmaan.github.io/borgman-cv.pdf


