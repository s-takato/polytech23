#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/109-0619/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23109.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23109.dvi"
rm "presen23109.dvi"
open -a "preview" "presen23109.pdf"
exit 0
