#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/102-0424/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23102.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23102.dvi"
rm "presen23102.dvi"
open -a "preview" "presen23102.pdf"
exit 0
