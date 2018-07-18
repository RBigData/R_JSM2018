@echo off
set TEXFILE=main

del *.aux *.log *.dvi *.out *.toc *.bm *.snm *.nav

pdflatex %TEXFILE%.tex
pdflatex %TEXFILE%.tex
rem pdflatex %TEXFILE%.tex
rem dvips %TEXFILE%.dvi
rem ps2pdf %TEXFILE%.ps

rem dvipdfm -p letter %TEXFILE%
del *.aux *.log *.dvi *.out *.toc *.bm *.snm *.nav
set TEXFILE=

rem pause
