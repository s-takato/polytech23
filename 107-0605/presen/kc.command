#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/107-0605/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23107digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23107digest.dvi"
rm "presen23107digest.dvi"
open -a "preview" "presen23107digest.pdf"
exit 0
