#!/bin/bash
pandoc --mathml -s --number-sections ../ffv1.md -c lyx.css -o ffv1.html
pandoc -s --number-sections ../ffv1.md --latex-engine=xelatex -V geometry:margin=1in -o ffv1.pdf