#!/bin/bash

export TARGET=$1

pdflatex ${TARGET}.tex
biber ${TARGET}
pdflatex ${TARGET}.tex
pdflatex ${TARGET}.tex
