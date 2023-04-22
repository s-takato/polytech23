#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/101-0417/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23101digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23101digest.dvi"
rm "presen23101digest.dvi"
open -a "preview" "presen23101digest.pdf"
exit 0
