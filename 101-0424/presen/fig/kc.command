#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/101-0417/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "slide0417main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0417main.dvi"
rm "slide0417main.dvi"
open -a "preview" "slide0417main.pdf"
exit 0
