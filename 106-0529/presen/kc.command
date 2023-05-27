#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/106-0529/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23106.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23106.dvi"
rm "presen23106.dvi"
open -a "preview" "presen23106.pdf"
exit 0
