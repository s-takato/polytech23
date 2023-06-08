#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/108-0612/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23108.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23108.dvi"
rm "presen23108.dvi"
open -a "preview" "presen23108.pdf"
exit 0
