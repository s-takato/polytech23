#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/102-0424/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23102digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23102digest.dvi"
rm "presen23102digest.dvi"
open -a "preview" "presen23102digest.pdf"
exit 0
