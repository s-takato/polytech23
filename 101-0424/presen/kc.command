#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/101-0417/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23101.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23101.dvi"
rm "presen23101.dvi"
open -a "preview" "presen23101.pdf"
exit 0
