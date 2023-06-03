#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/107-0605/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23107.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23107.dvi"
rm "presen23107.dvi"
open -a "preview" "presen23107.pdf"
exit 0
