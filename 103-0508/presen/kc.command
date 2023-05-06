#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/103-0508/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23103.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23103.dvi"
rm "presen23103.dvi"
open -a "preview" "presen23103.pdf"
exit 0
