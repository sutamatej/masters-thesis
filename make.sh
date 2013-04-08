#!/bin/bash

case "$1" in
thesis)
    cd thesis
    pdflatex thesis.tex
    pdflatex thesis.tex # generate contents and cross-references
    cd ..
    ;;
clean)
    cd thesis
    rm *.aux *.idx *.log *.out *.toc thesis.pdf
    cd ..
    ;;
*)
    echo "unknown option"
    ;;
esac

